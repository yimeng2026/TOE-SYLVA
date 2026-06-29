// PFE Project Automation Scripts
// Node.js v24.15.0
// Usage: node scripts/pfe-stats.js

const fs = require('fs');
const path = require('path');

const PROJECT_ROOT = path.resolve(__dirname, '..');
const DATA_DIR = path.join(PROJECT_ROOT, 'data');

// ============================================================
// §1 项目统计收集器
// ============================================================

function collectStats() {
  const leanFiles = fs.readdirSync(PROJECT_ROOT).filter(f => f.endsWith('.lean'));
  
  let totalLines = 0;
  let totalTheorems = 0;
  let totalDefs = 0;
  let totalStructures = 0;
  let totalInductives = 0;
  let totalSorry = 0;
  let fileStats = [];
  
  for (const file of leanFiles) {
    const filePath = path.join(PROJECT_ROOT, file);
    const content = fs.readFileSync(filePath, 'utf-8');
    const lines = content.split('\n');
    const lineCount = lines.length;
    
    const theoremCount = (content.match(/theorem\s/g) || []).length;
    const defCount = (content.match(/def\s/g) || []).length;
    const structCount = (content.match(/structure\s/g) || []).length;
    const inductiveCount = (content.match(/inductive\s/g) || []).length;
    const sorryCount = (content.match(/\bsorry\b/g) || []).length;
    
    totalLines += lineCount;
    totalTheorems += theoremCount;
    totalDefs += defCount;
    totalStructures += structCount;
    totalInductives += inductiveCount;
    totalSorry += sorryCount;
    
    fileStats.push({
      file: file,
      lines: lineCount,
      theorems: theoremCount,
      defs: defCount,
      structures: structCount,
      inductives: inductiveCount,
      sorry: sorryCount,
      healthScore: lineCount > 0 
        ? Math.min(100, Math.round((theoremCount + defCount) / lineCount * 500 + (sorryCount === 0 ? 20 : 0)))
        : 0
    });
  }
  
  return {
    totalFiles: leanFiles.length,
    totalLines,
    totalTheorems,
    totalDefs,
    totalStructures,
    totalInductives,
    totalSorry,
    zeroSorryFiles: fileStats.filter(f => f.sorry === 0).length,
    fileStats: fileStats.sort((a, b) => b.lines - a.lines)
  };
}

// ============================================================
// §2 数据文件统计
// ============================================================

function collectDataStats() {
  if (!fs.existsSync(DATA_DIR)) return { dataFiles: 0, totalDataSize: 0 };
  
  const dataFiles = fs.readdirSync(DATA_DIR).filter(f => f.endsWith('.json'));
  let totalSize = 0;
  let fileDetails = [];
  
  for (const file of dataFiles) {
    const filePath = path.join(DATA_DIR, file);
    const stats = fs.statSync(filePath);
    totalSize += stats.size;
    
    let recordCount = 0;
    try {
      const data = JSON.parse(fs.readFileSync(filePath, 'utf-8'));
      if (Array.isArray(data)) recordCount = data.length;
      else if (typeof data === 'object') {
        recordCount = Object.keys(data).length;
      }
    } catch (e) {}
    
    fileDetails.push({
      file: file,
      sizeKB: Math.round(stats.size / 1024 * 100) / 100,
      records: recordCount
    });
  }
  
  return { dataFiles: dataFiles.length, totalDataSize: Math.round(totalSize / 1024), fileDetails };
}

// ============================================================
// §3 报告生成器
// ============================================================

function generateReport() {
  const stats = collectStats();
  const dataStats = collectDataStats();
  
  const report = [
    `# PFE Project Statistics Report`,
    `> Generated: ${new Date().toISOString()}`,
    `> Node.js: ${process.version}`,
    ``,
    `## Lean Source Code Statistics`,
    ``,
    `| Metric | Value |`,
    `|--------|-------|`,
    `| Total .lean Files | ${stats.totalFiles} |`,
    `| Total Lines | ${stats.totalLines.toLocaleString()} |`,
    `| Total Theorems | ${stats.totalTheorems} |`,
    `| Total Definitions | ${stats.totalDefs} |`,
    `| Total Structures | ${stats.totalStructures} |`,
    `| Total Inductives | ${stats.totalInductives} |`,
    `| Total Bare sorry | ${stats.totalSorry} |`,
    `| Zero-sorry Files | ${stats.zeroSorryFiles}/${stats.totalFiles} |`,
    ``,
    `## File Breakdown (Top 10 by Lines)`,
    ``,
    `| File | Lines | Theorems | Defs | Structures | sorry | Health |`,
    `|------|-------|----------|------|------------|-------|--------|`
  ];
  
  for (const f of stats.fileStats.slice(0, 10)) {
    const sorryBadge = f.sorry === 0 ? '✅' : `❌(${f.sorry})`;
    report.push(`| ${f.file} | ${f.lines.toLocaleString()} | ${f.theorems} | ${f.defs} | ${f.structures} | ${sorryBadge} | ${f.healthScore}/100 |`);
  }
  
  report.push(
    ``,
    `## Data Files Statistics`,
    ``,
    `| Metric | Value |`,
    `|--------|-------|`,
    `| Data Files | ${dataStats.dataFiles} |`,
    `| Total Data Size | ${dataStats.totalDataSize} KB |`,
    ``,
    `| Data File | Size (KB) | Records |`,
    `|-----------|-----------|----------|`
  );
  
  for (const f of dataStats.fileDetails) {
    report.push(`| ${f.file} | ${f.sizeKB} | ${f.records} |`);
  }
  
  report.push(
    ``,
    `## Zero-sorry Verification`,
    ``,
    stats.totalSorry === 0
      ? `✅ **ALL CLEAR** — Zero bare sorry across all ${stats.totalFiles} files.`
      : `❌ **WARNING** — ${stats.totalSorry} bare sorry found in ${stats.totalFiles - stats.zeroSorryFiles} files.`,
    ``,
    `---`,
    `*Generated by PFE Stats Automation Script*`
  );
  
  return report.join('\n');
}

// ============================================================
// §4 执行入口
// ============================================================

if (require.main === module) {
  const report = generateReport();
  const reportPath = path.join(PROJECT_ROOT, 'scripts', 'PFE_STATS_REPORT.md');
  fs.writeFileSync(reportPath, report, 'utf-8');
  console.log(`Report generated: ${reportPath}`);
  console.log(report);
}

module.exports = { collectStats, collectDataStats, generateReport };
