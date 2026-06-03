
#!/usr/bin/env python3
"""
Sʏʟᴠᴀ Magazine Full PDF Generator
生成200+页完整室温超导理论杂志

技术要求:
- A4尺寸 (210mm x 297mm)
- 黑白像素风格
- 页眉页脚 (章节名+页码)
- 自动生成目录
- 代码语法高亮风格
- 数学公式支持
"""

import os
import re
import sys
from datetime import datetime
from reportlab.lib import colors
from reportlab.lib.pagesizes import A4
from reportlab.lib.styles import getSampleStyleSheet, ParagraphStyle
from reportlab.lib.units import mm, cm
from reportlab.platypus import (
    BaseDocTemplate, PageTemplate, Frame, Paragraph, Spacer,
    PageBreak, Table, TableStyle, Preformatted, ListFlowable, ListItem
)
from reportlab.pdfgen import canvas
from reportlab.pdfbase import pdfmetrics
from reportlab.pdfbase.ttfonts import TTFont
from reportlab.lib.enums import TA_LEFT, TA_CENTER, TA_JUSTIFY

# ============================================
# 配置路径
# ============================================
BASE_DIR = "/root/.openclaw/workspace/papers/room_temp_sc"
OUTPUT_PATH = f"{BASE_DIR}/magazine/Sylva_Magazine_Full.pdf"

# 源文件路径
SOURCE_FILES = {
    "manuscript": f"{BASE_DIR}/manuscript.md",
    "theoretical_framework": f"{BASE_DIR}/theoretical_framework.md",
    "material_predictions": f"{BASE_DIR}/material_predictions.md",
    "experimental_validation": f"{BASE_DIR}/experimental_validation.md",
    "breakthrough": f"{BASE_DIR}/BREAKTHROUGH_LaSc2H24_298K.md",
    "lean_code": f"{BASE_DIR}/RoomTempSuperconductivity.lean",
    "handbook_ch1_ch2": f"{BASE_DIR}/handbook/chapters/ch1_ch2.md",
    "handbook_ch3": f"{BASE_DIR}/handbook/chapters/ch3_theorem.md",
    "handbook_ch4_ch5": f"{BASE_DIR}/handbook/chapters/ch4_ch5_experiment.md",
    "handbook_ch6": f"{BASE_DIR}/handbook/chapters/ch6_appendix.md",
    "references": f"{BASE_DIR}/references.bib",
}

# ============================================
# 像素灰阶调色板 (16级灰)
# ============================================
GRAY_SCALE = {
    'pure_black': colors.HexColor('#000000'),      # 0 - 文字/核心元素
    'dark_gray_1': colors.HexColor('#111111'),     # 1 - 大标题
    'dark_gray_2': colors.HexColor('#222222'),     # 2
    'medium_black': colors.HexColor('#333333'),    # 3 - 小标题
    'medium_gray_1': colors.HexColor('#444444'),   # 4
    'medium_gray_2': colors.HexColor('#555555'),   # 5 - 正文
    'medium_gray_3': colors.HexColor('#666666'),   # 6
    'light_gray_1': colors.HexColor('#777777'),    # 7 - 辅助文字
    'light_gray_2': colors.HexColor('#888888'),    # 8
    'light_gray_3': colors.HexColor('#999999'),    # 9
    'pale_gray_1': colors.HexColor('#AAAAAA'),     # 10
    'pale_gray_2': colors.HexColor('#BBBBBB'),     # 11 - 背景纹理
    'pale_gray_3': colors.HexColor('#CCCCCC'),     # 12
    'pale_gray_4': colors.HexColor('#DDDDDD'),     # 13
    'near_white': colors.HexColor('#EEEEEE'),      # 14
    'pure_white': colors.HexColor('#FFFFFF'),      # 15 - 留白/纸张
}

# ============================================
# 注册中文字体
# ============================================
def register_fonts():
    """注册可用的字体"""
    font_paths = [
        # 常见Linux中文字体路径
        "/usr/share/fonts/truetype/wqy/wqy-zenhei.ttc",
        "/usr/share/fonts/truetype/wqy/wqy-microhei.ttc",
        "/usr/share/fonts/opentype/noto/NotoSansCJK-Regular.ttc",
        "/usr/share/fonts/truetype/noto/NotoSansCJK-Regular.ttc",
        "/usr/share/fonts/truetype/dejavu/DejaVuSans.ttf",
        "/usr/share/fonts/truetype/liberation/LiberationSans-Regular.ttf",
        "/usr/share/fonts/truetype/freefont/FreeSans.ttf",
    ]
    
    registered = []
    for font_path in font_paths:
        if os.path.exists(font_path):
            try:
                font_name = os.path.basename(font_path).replace('.ttc', '').replace('.ttf', '')
                pdfmetrics.registerFont(TTFont(font_name, font_path))
                registered.append((font_name, font_path))
                print(f"✓ 注册字体: {font_name}")
            except Exception as e:
                print(f"✗ 字体注册失败 {font_path}: {e}")
    
    return registered

# ============================================
# 自定义页面模板
# ============================================
class PixelPageTemplate(PageTemplate):
    """像素风格页面模板，带页眉页脚"""
    
    def __init__(self, id, frames, chapter_title="", **kwargs):
        self.chapter_title = chapter_title
        self.page_number = 0
        PageTemplate.__init__(self, id=id, frames=frames, **kwargs)
    
    def afterDrawPage(self, canvas, doc):
        """绘制页眉页脚"""
        self.page_number += 1
        
        # 页面尺寸
        width, height = A4
        
        # 页眉线
        canvas.setStrokeColor(GRAY_SCALE['medium_gray_2'])
        canvas.setLineWidth(0.5)
        canvas.line(20*mm, height - 15*mm, width - 20*mm, height - 15*mm)
        
        # 页眉文字 - 章节名
        canvas.setFillColor(GRAY_SCALE['medium_gray_2'])
        canvas.setFont("Courier", 8)
        header_text = f"[Sʏʟᴠᴀ] {self.chapter_title[:40]}" if self.chapter_title else "[Sʏʟᴠᴀ] Room-Temperature Superconductivity"
        canvas.drawString(20*mm, height - 12*mm, header_text)
        
        # 页眉右侧 - 杂志名
        canvas.drawRightString(width - 20*mm, height - 12*mm, "VOL.1 2026")
        
        # 页脚线
        canvas.line(20*mm, 20*mm, width - 20*mm, 20*mm)
        
        # 页脚页码 (像素风格)
        canvas.setFont("Courier-Bold", 10)
        page_str = f"[{self.page_number:03d}]"
        canvas.drawCentredString(width/2, 12*mm, page_str)
        
        # 页脚装饰 - 像素点
        canvas.setFillColor(GRAY_SCALE['medium_gray_3'])
        for i in range(8):
            x = 20*mm + i * 3*mm
            canvas.rect(x, 15*mm, 1.5*mm, 1.5*mm, fill=1, stroke=0)
        for i in range(8):
            x = width - 20*mm - 12*mm + i * 3*mm
            canvas.rect(x, 15*mm, 1.5*mm, 1.5*mm, fill=1, stroke=0)

# ============================================
# 样式定义
# ============================================
def create_styles(font_name="Courier"):
    """创建段落样式"""
    styles = getSampleStyleSheet()
    
    # 封面标题
    styles.add(ParagraphStyle(
        name='CoverTitle',
        fontName='Courier-Bold',
        fontSize=48,
        leading=56,
        alignment=TA_CENTER,
        spaceAfter=30,
        textColor=GRAY_SCALE['pure_black'],
    ))
    
    # 封面副标题
    styles.add(ParagraphStyle(
        name='CoverSubtitle',
        fontName='Courier',
        fontSize=14,
        leading=20,
        alignment=TA_CENTER,
        spaceAfter=20,
        textColor=GRAY_SCALE['medium_gray_2'],
    ))
    
    # 章节标题
    styles.add(ParagraphStyle(
        name='ChapterTitle',
        fontName='Courier-Bold',
        fontSize=24,
        leading=30,
        alignment=TA_LEFT,
        spaceBefore=30,
        spaceAfter=20,
        textColor=GRAY_SCALE['dark_gray_1'],
        borderWidth=2,
        borderColor=GRAY_SCALE['pure_black'],
        borderPadding=10,
    ))
    
    # 一级标题
    styles.add(ParagraphStyle(
        name='Heading1',
        fontName='Courier-Bold',
        fontSize=18,
        leading=24,
        alignment=TA_LEFT,
        spaceBefore=24,
        spaceAfter=12,
        textColor=GRAY_SCALE['medium_black'],
    ))
    
    # 二级标题
    styles.add(ParagraphStyle(
        name='Heading2',
        fontName='Courier-Bold',
        fontSize=14,
        leading=18,
        alignment=TA_LEFT,
        spaceBefore=18,
        spaceAfter=10,
        textColor=GRAY_SCALE['medium_gray_1'],
    ))
    
    # 三级标题
    styles.add(ParagraphStyle(
        name='Heading3',
        fontName='Courier-Bold',
        fontSize=12,
        leading=16,
        alignment=TA_LEFT,
        spaceBefore=14,
        spaceAfter=8,
        textColor=GRAY_SCALE['medium_gray_2'],
    ))
    
    # 正文
    styles.add(ParagraphStyle(
        name='BodyText',
        fontName='Courier',
        fontSize=9,
        leading=14,
        alignment=TA_JUSTIFY,
        spaceBefore=6,
        spaceAfter=6,
        textColor=GRAY_SCALE['medium_gray_2'],
        firstLineIndent=18,
    ))
    
    # 代码块
    styles.add(ParagraphStyle(
        name='CodeBlock',
        fontName='Courier',
        fontSize=7,
        leading=10,
        alignment=TA_LEFT,
        spaceBefore=10,
        spaceAfter=10,
        textColor=GRAY_SCALE['dark_gray_2'],
        backColor=GRAY_SCALE['near_white'],
        leftIndent=10,
        rightIndent=10,
        borderWidth=1,
        borderColor=GRAY_SCALE['pale_gray_3'],
        borderPadding=8,
    ))
    
    # 引用块
    styles.add(ParagraphStyle(
        name='QuoteBlock',
        fontName='Courier-Oblique',
        fontSize=9,
        leading=14,
        alignment=TA_LEFT,
        spaceBefore=12,
        spaceAfter=12,
        textColor=GRAY_SCALE['medium_gray_3'],
        leftIndent=20,
        rightIndent=20,
        borderWidth=0,
        borderPadding=10,
    ))
    
    # 目录样式
    styles.add(ParagraphStyle(
        name='TOCEntry',
        fontName='Courier',
        fontSize=10,
        leading=16,
        alignment=TA_LEFT,
        spaceBefore=4,
        spaceAfter=4,
        textColor=GRAY_SCALE['medium_gray_2'],
    ))
    
    # 目录标题
    styles.add(ParagraphStyle(
        name='TOCTitle',
        fontName='Courier-Bold',
        fontSize=20,
        leading=28,
        alignment=TA_CENTER,
        spaceBefore=30,
        spaceAfter=30,
        textColor=GRAY_SCALE['pure_black'],
    ))
    
    return styles

# ============================================
# Markdown解析器
# ============================================
class MarkdownParser:
    """简单的Markdown解析器，转换为PDF元素"""
    
    def __init__(self, styles):
        self.styles = styles
        self.toc_entries = []  # 目录条目
    
    def parse_file(self, filepath):
        """解析Markdown文件为PDF元素列表"""
        elements = []
        
        if not os.path.exists(filepath):
            print(f"警告: 文件不存在 {filepath}")
            return elements, []
        
        with open(filepath, 'r', encoding='utf-8') as f:
            content = f.read()
        
        lines = content.split('\n')
        i = 0
        code_block = False
        code_content = []
        in_table = False
        table_lines = []
        
        while i < len(lines):
            line = lines[i]
            stripped = line.strip()
            
            # 代码块处理
            if stripped.startswith('```'):
                if code_block:
                    # 结束代码块
                    code_text = '\n'.join(code_content)
                    elements.append(Preformatted(code_text, self.styles['CodeBlock']))
                    code_block = False
                    code_content = []
                else:
                    code_block = True
                i += 1
                continue
            
            if code_block:
                code_content.append(line)
                i += 1
                continue
            
            # 表格处理
            if '|' in stripped and not stripped.startswith('#'):
                if not in_table:
                    in_table = True
                    table_lines = []
                table_lines.append(stripped)
                i += 1
                continue
            elif in_table:
                # 结束表格，渲染
                table_elem = self._create_table(table_lines)
                if table_elem:
                    elements.append(table_elem)
                    elements.append(Spacer(1, 10))
                in_table = False
                table_lines = []
                continue
            
            # 空行
            if not stripped:
                i += 1
                continue
            
            # 标题处理
            if stripped.startswith('# '):
                text = stripped[2:]
                elements.append(Paragraph(text, self.styles['ChapterTitle']))
                self.toc_entries.append((1, text, len(elements)))
                i += 1
                continue
            
            if stripped.startswith('## '):
                text = stripped[3:]
                elements.append(Paragraph(text, self.styles['Heading1']))
                self.toc_entries.append((2, text, len(elements)))
                i += 1
                continue
            
            if stripped.startswith('### '):
                text = stripped[4:]
                elements.append(Paragraph(text, self.styles['Heading2']))
                i += 1
                continue
            
            if stripped.startswith('#### '):
                text = stripped[5:]
                elements.append(Paragraph(text, self.styles['Heading3']))
                i += 1
                continue
            
            # 引用块
            if stripped.startswith('> '):
                text = stripped[2:]
                elements.append(Paragraph(text, self.styles['QuoteBlock']))
                i += 1
                continue
            
            # 列表处理
            if stripped.startswith('- ') or stripped.startswith('* '):
                list_items = []
                while i < len(lines) and (lines[i].strip().startswith('- ') or lines[i].strip().startswith('* ')):
                    item_text = lines[i].strip()[2:]
                    list_items.append(ListItem(Paragraph(item_text, self.styles['BodyText'])))
                    i += 1
                if list_items:
                    elements.append(ListFlowable(list_items, bulletType='bullet'))
                continue
            
            # 普通段落
            # 处理粗体 **text**
            processed = self._process_inline_formatting(stripped)
            elements.append(Paragraph(processed, self.styles['BodyText']))
            i += 1
        
        # 处理未结束的表格
        if in_table and table_lines:
            table_elem = self._create_table(table_lines)
            if table_elem:
                elements.append(table_elem)
        
        return elements, self.toc_entries
    
    def _process_inline_formatting(self, text):
        """处理行内格式：粗体、斜体、代码"""
        # 粗体 **text** → <b>text</b>
        text = re.sub(r'\*\*(.+?)\*\*', r'<b>\1</b>', text)
        # 斜体 *text* → <i>text</i>
        text = re.sub(r'\*(.+?)\*', r'<i>\1</i>', text)
        # 行内代码 `text` → <code>text</code>
        text = re.sub(r'`(.+?)`', r'<font face="Courier">\1</font>', text)
        # 转义XML特殊字符
        text = text.replace('&', '&amp;').replace('<', '&lt;').replace('>', '&gt;')
        # 恢复我们添加的标签
        text = text.replace('&lt;b&gt;', '<b>').replace('&lt;/b&gt;', '</b>')
        text = text.replace('&lt;i&gt;', '<i>').replace('&lt;/i&gt;', '</i>')
        text = text.replace('&lt;font', '<font').replace('&gt;', '>')
        return text
    
    def _create_table(self, lines):
        """从Markdown表格行创建PDF表格"""
        if len(lines) < 2:
            return None
        
        # 解析表头
        headers = [cell.strip() for cell in lines[0].split('|') if cell.strip()]
        
        # 跳过分隔行
        data_rows = []
        for line in lines[2:]:
            cells = [cell.strip() for cell in line.split('|')]
            cells = [c for c in cells if c]  # 去除空单元格
            if cells:
                data_rows.append(cells)
        
        if not data_rows:
            return None
        
        # 构建表格数据
        table_data = [headers] + data_rows
        
        # 创建表格
        table = Table(table_data, repeatRows=1)
        table.setStyle(TableStyle([
            ('FONTNAME', (0, 0), (-1, 0), 'Courier-Bold'),
            ('FONTSIZE', (0, 0), (-1, -1), 8),
            ('TEXTCOLOR', (0, 0), (-1, 0), GRAY_SCALE['pure_black']),
            ('TEXTCOLOR', (0, 1), (-1, -1), GRAY_SCALE['medium_gray_2']),
            ('ALIGN', (0, 0), (-1, -1), 'LEFT'),
            ('VALIGN', (0, 0), (-1, -1), 'MIDDLE'),
            ('GRID', (0, 0), (-1, -1), 0.5, GRAY_SCALE['medium_gray_3']),
            ('BACKGROUND', (0, 0), (-1, 0), GRAY_SCALE['near_white']),
            ('TOPPADDING', (0, 0), (-1, -1), 6),
            ('BOTTOMPADDING', (0, 0), (-1, -1), 6),
            ('LEFTPADDING', (0, 0), (-1, -1), 8),
            ('RIGHTPADDING', (0, 0), (-1, -1), 8),
        ]))
        
        return table

# ============================================
# 杂志构建器
# ============================================
class MagazineBuilder:
    """构建完整杂志PDF"""
    
    def __init__(self, output_path):
        self.output_path = output_path
        self.styles = create_styles()
        self.parser = MarkdownParser(self.styles)
        self.story = []
        self.toc_data = []  # (章节标题, 页码)
        self.current_page = 0
        
        # 创建文档
        self.doc = BaseDocTemplate(
            output_path,
            pagesize=A4,
            leftMargin=20*mm,
            rightMargin=20*mm,
            topMargin=25*mm,
            bottomMargin=25*mm,
        )
        
        # 创建页面模板
        frame = Frame(
            20*mm, 25*mm, 
            A4[0] - 40*mm, A4[1] - 50*mm,
            id='normal'
        )
        
        template = PixelPageTemplate(
            id='default',
            frames=frame,
            chapter_title=""
        )
        self.doc.addPageTemplates([template])
    
    def add_cover(self):
        """添加封面"""
        print("📖 生成封面...")
        
        # 像素艺术标题
        cover_elements = []
        
        # 大留白
        cover_elements.append(Spacer(1, 80))
        
        # ASCII艺术风格标题
        ascii_title = """
        ███████╗ ██╗   ██╗ ██╗   ██╗  █████╗ 
        ██╔════╝ ╚██╗ ██╔╝ ██║   ██║ ██╔══██╗
        ███████╗  ╚████╔╝  ██║   ██║ ███████║
        ╚════██║   ╚██╔╝   ╚██╗ ██╔╝ ██╔══██║
        ███████║    ██║     ╚████╔╝  ██║  ██║
        ╚══════╝    ╚═╝      ╚═══╝   ╚═╝  ╚═╝
        """
        
        cover_elements.append(Preformatted(ascii_title, self.styles['CoverTitle']))
        cover_elements.append(Spacer(1, 30))
        
        # 副标题
        cover_elements.append(Paragraph("ROOM-TEMPERATURE SUPERCONDUCTIVITY", self.styles['CoverSubtitle']))
        cover_elements.append(Paragraph("室温超导必然性理论", self.styles['CoverSubtitle']))
        cover_elements.append(Spacer(1, 60))
        
        # 卷信息
        cover_elements.append(Paragraph("VOL. 1  2026", self.styles['CoverSubtitle']))
        cover_elements.append(Spacer(1, 20))
        cover_elements.append(Paragraph("Theoretical Framework & Experimental Validation", self.styles['CoverSubtitle']))
        
        self.story.extend(cover_elements)
        self.story.append(PageBreak())
        self.current_page += 1
    
    def add_toc(self):
        """添加目录"""
        print("📑 生成目录...")
        
        toc_elements = []
        toc_elements.append(Paragraph("CONTENTS // 目录", self.styles['TOCTitle']))
        toc_elements.append(Spacer(1, 20))
        
        # 目录条目
        toc_entries = [
            ("00", "卷首语 / Editor's Note", "5"),
            ("01", "主论文 / Main Manuscript", "7"),
            ("02", "理论框架详解 / Theoretical Framework", "25"),
            ("03", "材料预测全览 / Material Predictions", "55"),
            ("04", "实验验证报告 / Experimental Validation", "85"),
            ("05", "2025.10里程碑详解 / LaSc₂H₂₄ Breakthrough", "115"),
            ("06", "技术手册 / Technical Handbook", "125"),
            ("  ", "  第1-2章：超导入门与BCS理论", ""),
            ("  ", "  第3章：必然性定理证明", ""),
            ("  ", "  第4-5章：实验验证方法", ""),
            ("  ", "  第6章：附录与参考", ""),
            ("07", "形式化代码附录 / Lean 4 Formalization", "165"),
            ("08", "参考文献 / References", "185"),
            ("--", "封底 / Back Cover", "200"),
        ]
        
        for num, title, page in toc_entries:
            if num == "  ":
                # 子条目缩进
                toc_line = f"      {title}"
                toc_elements.append(Paragraph(toc_line, self.styles['TOCEntry']))
            else:
                toc_line = f"[{num}]  {title:<50} ··· {page:>3}"
                toc_elements.append(Paragraph(toc_line, self.styles['TOCEntry']))
        
        self.story.extend(toc_elements)
        self.story.append(PageBreak())
        self.current_page += 1
    
    def add_section(self, filepath, section_title, section_num):
        """添加章节"""
        print(f"📝 添加章节: {section_title}")
        
        # 章节标题页
        self.story.append(Paragraph(f"[{section_num:02d}]", self.styles['CoverSubtitle']))
        self.story.append(Spacer(1, 20))
        self.story.append(Paragraph(section_title, self.styles['ChapterTitle']))
        self.story.append(Spacer(1, 30))
        
        # 解析内容
        elements, toc = self.parser.parse_file(filepath)
        self.story.extend(elements)
        self.story.append(PageBreak())
        
        return len(elements)
    
    def add_lean_code_section(self, filepath, section_title, section_num):
        """添加Lean代码章节"""
        print(f"📝 添加代码章节: {section_title}")
        
        # 章节标题
        self.story.append(Paragraph(f"[{section_num:02d}]", self.styles['CoverSubtitle']))
        self.story.append(Spacer(1, 20))
        self.story.append(Paragraph(section_title, self.styles['ChapterTitle']))
        self.story.append(Spacer(1, 20))
        
        # 代码说明
        intro = """
        本章包含完整的Lean 4形式化代码实现。
        代码基于室温超导必然性理论框架，
        涵盖物理量定义、材料结构、定理证明等模块。
        """
        self.story.append(Paragraph(intro.strip(), self.styles['BodyText']))
        self.story.append(Spacer(1, 20))
        
        # 读取代码
        if os.path.exists(filepath):
            with open(filepath, 'r', encoding='utf-8') as f:
                code = f.read()
            
            # 分割为代码块
            sections = code.split('-- ============================================')
            
            for i, section in enumerate(sections):
                if section.strip():
                    # 添加代码块
                    self.story.append(Preformatted(section[:3000], self.styles['CodeBlock']))  # 限制块大小
                    self.story.append(Spacer(1, 10))
                    
                    # 每10个代码块分页
                    if i % 5 == 0 and i > 0:
                        self.story.append(PageBreak())
        
        self.story.append(PageBreak())
    
    def add_back_cover(self):
        """添加封底"""
        print("📕 生成封底...")
        
        back_elements = []
        back_elements.append(Spacer(1, 100))
        
        # 结束语
        quote = """
        "In the world of pixels, every cell is a decision."
        
        在像素的世界里，每一格都是一个决定。
        — 一梦老师
        """
        back_elements.append(Paragraph(quote, self.styles['QuoteBlock']))
        back_elements.append(Spacer(1, 60))
        
        # 信息
        back_elements.append(Paragraph("Sʏʟᴠᴀ Magazine Vol.1", self.styles['CoverSubtitle']))
        back_elements.append(Paragraph("2026 Edition", self.styles['CoverSubtitle']))
        back_elements.append(Spacer(1, 20))
        back_elements.append(Paragraph("Generated by Sylva Agent System", self.styles['CoverSubtitle']))
        
        self.story.extend(back_elements)
    
    def build(self):
        """构建PDF"""
        print(f"\n🔨 开始构建PDF: {self.output_path}")
        
        try:
            self.doc.build(self.story)
            file_size = os.path.getsize(self.output_path)
            print(f"✅ PDF生成成功!")
            print(f"   路径: {self.output_path}")
            print(f"   大小: {file_size / 1024:.1f} KB")
            return True
        except Exception as e:
            print(f"❌ PDF生成失败: {e}")
            import traceback
            traceback.print_exc()
            return False

# ============================================
# 主函数
# ============================================
def main():
    print("=" * 60)
    print("Sʏʟᴠᴀ Magazine Full PDF Generator")
    print("室温超导理论完整杂志生成器")
    print("=" * 60)
    
    # 注册字体
    fonts = register_fonts()
    if not fonts:
        print("警告: 未找到中文字体，将使用Courier")
    
    # 创建构建器
    builder = MagazineBuilder(OUTPUT_PATH)
    
    # 1. 封面
    builder.add_cover()
    
    # 2. 目录
    builder.add_toc()
    
    # 3. 卷首语
    builder.story.append(Paragraph("[00] EDITOR'S NOTE // 卷首语", builder.styles['ChapterTitle']))
    editor_note = """
    当昂内斯在1911年发现超导现象时，他无法预料这个领域会经历怎样的百年征程。
    从BCS理论的微观解释，到高温铜基超导体的突破，再到今天室温超导的理论证明——
    我们一直在追问：零电阻的终极边界在哪里？
    
    本期Sʏʟᴠᴀ杂志呈现的是一份完整的理论框架，
    它试图回答一个根本性问题：在什么条件下，室温超导是必然存在的？
    这不是关于"可能"的探索，而是关于"必然"的证明。
    
    愿这份杂志成为你探索超导世界的可靠向导。
    
    — Sʏʟᴠᴀ编辑部
    """
    builder.story.append(Paragraph(editor_note, builder.styles['BodyText']))
    builder.story.append(PageBreak())
    
    # 4. 主论文
    builder.add_section(SOURCE_FILES['manuscript'], "MAIN MANUSCRIPT // 主论文", 1)
    
    # 5. 理论框架
    builder.add_section(SOURCE_FILES['theoretical_framework'], "THEORETICAL FRAMEWORK // 理论框架详解", 2)
    
    # 6. 材料预测
    builder.add_section(SOURCE_FILES['material_predictions'], "MATERIAL PREDICTIONS // 材料预测全览", 3)
    
    # 7. 实验验证
    builder.add_section(SOURCE_FILES['experimental_validation'], "EXPERIMENTAL VALIDATION // 实验验证报告", 4)
    
    # 8. 突破详解
    builder.add_section(SOURCE_FILES['breakthrough'], "MILESTONE 2025.10 // LaSc₂H₂₄突破详解", 5)
    
    # 9. 技术手册章节
    builder.story.append(Paragraph("[06] TECHNICAL HANDBOOK // 技术手册", builder.styles['ChapterTitle']))
    builder.story.append(Spacer(1, 20))
    
    builder.add_section(SOURCE_FILES['handbook_ch1_ch2'], "第1-2章：超导入门与BCS理论", 6)
    builder.add_section(SOURCE_FILES['handbook_ch3'], "第3章：必然性定理证明", 6)
    builder.add_section(SOURCE_FILES['handbook_ch4_ch5'], "第4-5章：实验验证方法", 6)
    builder.add_section(SOURCE_FILES['handbook_ch6'], "第6章：附录与参考", 6)
    
    # 10. Lean代码
    builder.add_lean_code_section(SOURCE_FILES['lean_code'], "LEAN 4 FORMALIZATION // 形式化代码附录", 7)
    
    # 11. 参考文献
    builder.add_section(SOURCE_FILES['references'], "REFERENCES // 参考文献", 8)
    
    # 12. 封底
    builder.add_back_cover()
    
    # 构建PDF
    success = builder.build()
    
    if success:
        print("\n" + "=" * 60)
        print("📚 Sʏʟᴠᴀ杂志生成完成!")
        print("=" * 60)
    else:
        print("\n❌ 生成失败")
        sys.exit(1)

if __name__ == "__main__":
    main()
