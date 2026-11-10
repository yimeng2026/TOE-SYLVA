import fs from "node:fs";
import path from "node:path";
import {
  AlignmentType,
  Document,
  Footer,
  Header,
  HeadingLevel,
  ImageRun,
  ImportedXmlComponent,
  Math as MathEquation,
  MathFraction,
  MathRun,
  MathSubScript,
  MathSuperScript,
  Packer,
  PageBreak,
  PageNumber,
  Paragraph,
  ShadingType,
  Table,
  TableCell,
  TableRow,
  TextRun,
  WidthType,
  convertInchesToTwip,
} from "docx";

const outputPath = process.argv[2];
if (!outputPath) throw new Error("Usage: node create_report.js /absolute/path/REVIEW.docx");

const outputDir = path.dirname(outputPath);
const results = JSON.parse(fs.readFileSync(path.join(outputDir, "results.json"), "utf8"));
const figurePath = path.join(outputDir, "critical_manifold.png");
const T = String.raw;
const palette = { dark: "263238", primary: "455A64", light: "78909C", fill: "EEF3F6" };
const font = {
  ascii: "Times New Roman",
  hAnsi: "Times New Roman",
  cs: "Times New Roman",
  eastAsia: "SimSun",
};

const run = (text, options = {}) => new TextRun({ text, font, size: 22, ...options });
const para = (children, options = {}) => new Paragraph({
  spacing: { after: 150, line: 300 },
  ...options,
  children: Array.isArray(children) ? children : [children],
});
const bodyPara = (text, options = {}) => para(run(text), {
  indent: { firstLine: convertInchesToTwip(0.33) },
  ...options,
});
const heading = (text, level = 1) => para(
  run(text, { bold: true, size: level === 1 ? 30 : 26, color: palette.dark }),
  {
    heading: level === 1 ? HeadingLevel.HEADING_1 : HeadingLevel.HEADING_2,
    spacing: { before: 260, after: 130 },
  },
);
const mathPara = (children) => para(new MathEquation({ children }), {
  alignment: AlignmentType.CENTER,
  spacing: { before: 100, after: 180 },
});
const sub = (base, subScript) => new MathSubScript({
  children: [new MathRun(base)],
  subScript: [new MathRun(subScript)],
});
const sup = (base, superScript) => new MathSuperScript({
  children: [new MathRun(base)],
  superScript: [new MathRun(superScript)],
});
const muStar = () => sup("μ", "*");
const tc = () => sub("T", "c");
const omega = (value) => sub("ω", value);

const xmlEscape = (value) => String(value)
  .replaceAll("&", "&amp;")
  .replaceAll("<", "&lt;")
  .replaceAll(">", "&gt;")
  .replaceAll('"', "&quot;");
const toc = (entries) => {
  const cached = entries.map(({ title, level, page }) => {
    const indent = Math.max(0, level - 1) * 360;
    return `<w:p><w:pPr><w:pStyle w:val="TOC${level}"/>
      <w:tabs><w:tab w:val="right" w:leader="dot" w:pos="9000"/></w:tabs>
      <w:ind w:left="${indent}"/></w:pPr>
      <w:r><w:t>${xmlEscape(title)}</w:t></w:r><w:r><w:tab/></w:r><w:r><w:t>${page}</w:t></w:r></w:p>`;
  }).join("");
  return ImportedXmlComponent.fromXmlString(`<w:sdt xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main">
    <w:sdtPr><w:alias w:val="目录"/></w:sdtPr><w:sdtContent>
      <w:p><w:r><w:fldChar w:fldCharType="begin" w:dirty="true"/>
        <w:instrText xml:space="preserve"> TOC \\o &quot;1-3&quot; \\h \\z \\u </w:instrText>
        <w:fldChar w:fldCharType="separate"/></w:r></w:p>
      ${cached}<w:p><w:r><w:fldChar w:fldCharType="end"/></w:r></w:p>
    </w:sdtContent></w:sdt>`).root[0];
};

const tocEntries = [
  { title: "1. 公式与单位", level: 1, page: 3 },
  { title: "2. 数值锚点", level: 1, page: 3 },
  { title: "3. 临界图", level: 1, page: 3 },
  { title: "4. 全网格复核", level: 1, page: 4 },
  { title: "5. 结论、边界与后续", level: 1, page: 4 },
  { title: "6. 可复现命令与外部验收", level: 1, page: 4 },
];

const widths = [900, 1100, 2200, 2650, 2656];
const tableWidth = widths.reduce((total, value) => total + value, 0);
const cell = (text, index, header = false) => new TableCell({
  children: [para(run(String(text), { size: 18, bold: header }), {
    spacing: { after: 0, line: 240 },
    alignment: AlignmentType.CENTER,
  })],
  width: { size: widths[index], type: WidthType.DXA },
  margins: { top: 80, bottom: 80, left: 80, right: 80 },
  shading: header ? { type: ShadingType.CLEAR, fill: palette.fill } : undefined,
});
const anchorTable = () => {
  const headers = ["λ", "μ*", "输入声子 / meV", "Tc / K", "ω300 / meV"];
  const rows = [new TableRow({
    tableHeader: true,
    children: headers.map((text, index) => cell(text, index, true)),
  })];
  for (const anchor of results.temperature_anchors) {
    const rootAnchor = results.root_anchors.find((item) =>
      item.lambda === anchor.lambda && item.mu_star === anchor.mu_star
    );
    const values = [
      anchor.lambda.toFixed(1),
      anchor.mu_star.toFixed(2),
      anchor.omega_log_meV.toFixed(0),
      String(anchor.tc_K),
      String(rootAnchor.omega_300_meV),
    ];
    rows.push(new TableRow({ children: values.map((text, index) => cell(text, index)) }));
  }
  return new Table({
    width: { size: tableWidth, type: WidthType.DXA },
    columnWidths: widths,
    rows,
  });
};

const summary = results.summary;
const roles = results.coulomb_roles;
const children = [
  para(run("300 K 临界流形", { bold: true, size: 44, color: palette.dark }), {
    heading: HeadingLevel.TITLE,
    alignment: AlignmentType.CENTER,
    spacing: { before: 2200, after: 260 },
  }),
  para(run("解析求根与独立网格复核", { bold: true, size: 32, color: palette.primary }), {
    alignment: AlignmentType.CENTER,
    spacing: { after: 500 },
  }),
  para(run("TOE-SYLVA · 公式层级研究", { size: 24, color: palette.light }), {
    alignment: AlignmentType.CENTER,
    spacing: { after: 240 },
  }),
  para(run("只使用稿件简化 Allen–Dynes/McMillan 公式，f₁=f₂=1；不是材料级预测，不构成 DFT、EPW 或 Eliashberg 计算。", { size: 22 }), {
    alignment: AlignmentType.CENTER,
    spacing: { before: 600, after: 180 },
  }),
  para(run("2026-11-10", { size: 20, color: palette.light }), {
    alignment: AlignmentType.CENTER,
    spacing: { before: 500 },
  }),
  new Paragraph({ children: [new PageBreak()] }),
  heading("目录"),
  para(run("目录页码可在 Word/WPS 中更新域刷新。", { italics: true, color: palette.light })),
  toc(tocEntries),
  new Paragraph({ children: [new PageBreak()] }),
  heading("1. 公式与单位"),
  bodyPara("以下计算只针对被审计稿件的简化公式。频率以 meV 输入，温度以 K 输出，采用稿件近似换算 1 meV = 11.6 K。"),
  mathPara([
    new MathRun("D = λ − "), muStar(), new MathRun("(1 + 0.62λ),   E = "),
    new MathFraction({ numerator: [new MathRun("1.04(1 + λ)")], denominator: [new MathRun("D")] }),
  ]),
  mathPara([
    tc(), new MathRun(" = "),
    new MathFraction({
      numerator: [new MathRun("11.6 "), omega("log")],
      denominator: [new MathRun("1.20")],
    }),
    new MathRun(" exp(−E)"),
  ]),
  mathPara([
    omega("300"), new MathRun(" = "),
    new MathFraction({ numerator: [new MathRun("360")], denominator: [new MathRun("11.6")] }),
    new MathRun(" exp(E) meV"),
  ]),
  bodyPara("仅在 D>0 时使用温度公式；D≤0 时登记 nonpositive_denominator，不返回 NaN、无穷大或伪造的有限温度。"),
  heading("2. 数值锚点"),
  anchorTable(),
  bodyPara(`稿件定义的 Coulomb 条件上界 μc,manuscript*(2)=${roles.manuscript_bound_lambda_2}，不是约 0.15；它不是 Allen–Dynes 分母为零的阈值，后者在 λ=2 时约为 ${roles.zero_denominator_mu_star_lambda_2.toFixed(6)}。两种角色不得混写。`),
  bodyPara("三组温度均低于 300 K，直接反驳稿件的普适必然性命题；这不否定具体材料、完整强耦合理论或未经核实的实验数据。"),
  heading("3. 临界图"),
  para(new ImageRun({
    type: "png",
    data: fs.readFileSync(figurePath),
    transformation: { width: 540, height: Math.round(540 * 1496 / 2310) },
  }), { alignment: AlignmentType.CENTER, keepNext: true }),
  para(run("图 1　300 K 临界声子尺度。A、B、C 对应表中三组参数；全部根高于 50 meV，黑色 250 meV 等值线为扫描窗上界。", { size: 19, italics: true }), {
    alignment: AlignmentType.CENTER,
  }),
  bodyPara("图件插入顺序：本报告唯一主图，置于公式与数值锚点之后、分类统计之前。图由解析根生成，网格只作独立复核。"),
  heading("4. 全网格复核"),
  bodyPara(`解析根共 ${results.roots.length} 组，直接网格共 ${results.domain.grid_point_count.toLocaleString("en-US")} 点。根状态计数为 ${JSON.stringify(summary.root_status_counts)}，网格分类计数为 ${JSON.stringify(summary.grid_class_counts)}。`),
  bodyPara(`grid_class_disagreements = ${summary.grid_class_disagreements}。所有根均要求代回误差小于 10⁻⁸ K，所有有效点均要求有限且非 NaN。`),
  bodyPara(`全域最小根为 ${summary.minimum_root.omega_300_meV} meV（λ=${summary.minimum_root.lambda}，μ*=${summary.minimum_root.mu_star}）；最大根为 ${summary.maximum_root.omega_300_meV} meV（λ=${summary.maximum_root.lambda}，μ*=${summary.maximum_root.mu_star}）。`),
  heading("5. 结论、边界与后续"),
  bodyPara("本项目给出达到 300 K 所需的公式层级声子条件，而不是材料级的室温超导必然性结论。扫描区间外根不解释为不存在，参数扫描也不替代真实谱函数与材料计算。"),
  bodyPara("真实 α²F 的 Eliashberg 对照、η→μ*eff 映射证明或否证、以及反例优先的 Lean 形式化，均需另立数据来源、验收标准和适用边界。"),
  heading("6. 可复现命令与外部验收"),
  bodyPara("在 critical_manifold 目录依次运行："),
  para(run("python critical_manifold.py", { size: 19 })),
  para(run("python test_critical_manifold.py -v", { size: 19 })),
  para(run("python render_report.py", { size: 19 })),
  para(run("python test_render_report.py -v", { size: 19 })),
  bodyPara("实际退出码、关键输出和 Word 外部结构／视觉验收记录见 run.log 与 word-qa/report.json。DOCX 不在自身内部宣称已完成最终视觉检查。"),
];

const doc = new Document({
  creator: "TOE-SYLVA",
  title: "300 K 临界流形：解析求根与独立网格复核",
  description: "简化 Allen–Dynes/McMillan 公式的临界流形研究；非材料预测",
  styles: {
    paragraphStyles: [{
      id: "TOC1",
      name: "TOC 1",
      basedOn: "Normal",
      next: "Normal",
      quickFormat: true,
      run: { font, size: 20, color: palette.dark },
      paragraph: { spacing: { after: 100, line: 260 } },
    }],
  },
  features: { updateFields: true },
  sections: [{
    properties: {
      page: { margin: { top: 1200, bottom: 1200, left: 1200, right: 1200 } },
    },
    headers: {
      default: new Header({
        children: [para(run("TOE-SYLVA · 300 K 临界流形 · 简化公式研究", {
          size: 18,
          color: palette.primary,
        }), { alignment: AlignmentType.CENTER })],
      }),
    },
    footers: {
      default: new Footer({
        children: [para(new TextRun({ children: [PageNumber.CURRENT], font, size: 18 }), {
          alignment: AlignmentType.CENTER,
        })],
      }),
    },
    children,
  }],
});

fs.writeFileSync(outputPath, await Packer.toBuffer(doc));
