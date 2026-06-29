// PFE Data Feeder — Automated Data Ingestion Pipeline
// Node.js v24.15.0
// Usage: node scripts/pfe-data-feeder.js <industry> <data-file>

const fs = require('fs');
const path = require('path');

const PROJECT_ROOT = path.resolve(__dirname, '..');
const DATA_DIR = path.join(PROJECT_ROOT, 'data');
const LOG_FILE = path.join(DATA_DIR, 'feeder.log');

// ============================================================
// §1 Data Validation Engine
// ============================================================

function validateIndustryData(data, industry) {
  const errors = [];
  const warnings = [];
  
  // Normalize industry names for comparison (lowercase, replace spaces with underscores)
  const normalize = (s) => s.toLowerCase().replace(/\s+/g, '_').replace(/-/g, '_');
  const dataIndustry = data.industry || 'undefined';
  
  if (normalize(dataIndustry) !== normalize(industry)) {
    errors.push(`Industry mismatch: expected ${industry}, got ${dataIndustry}`);
  }
  
  if (!data.test_cases || !Array.isArray(data.test_cases)) {
    errors.push('Missing or invalid test_cases array');
  } else {
    data.test_cases.forEach((tc, idx) => {
      if (!tc.name) errors.push(`Test case ${idx}: missing name`);
      if (!Array.isArray(tc.input)) errors.push(`Test case ${idx}: missing input array`);
      if (typeof tc.expected_mae !== 'number') errors.push(`Test case ${idx}: missing expected_mae`);
      if (!Array.isArray(tc.bounds)) {
        warnings.push(`Test case ${idx}: missing bounds (will use default)`);
      } else {
        tc.bounds.forEach((bound, bidx) => {
          if (!Array.isArray(bound) || bound.length !== 2) {
            errors.push(`Test case ${idx}, bound ${bidx}: invalid bound format [min, max]`);
          }
          if (bound[0] >= bound[1]) {
            errors.push(`Test case ${idx}, bound ${bidx}: min >= max (${bound[0]} >= ${bound[1]})`);
          }
        });
      }
      
      // Validate input within bounds
      if (Array.isArray(tc.input) && Array.isArray(tc.bounds)) {
        tc.input.forEach((val, vidx) => {
          if (vidx < tc.bounds.length) {
            const [min, max] = tc.bounds[vidx];
            if (val < min || val > max) {
              warnings.push(`Test case ${idx}, input ${vidx}: value ${val} outside bounds [${min}, ${max}]`);
            }
          }
        });
      }
    });
  }
  
  if (!data.hyperparameters || typeof data.hyperparameters !== 'object') {
    warnings.push('Missing hyperparameters (using defaults)');
  }
  
  if (!data.validation_benchmark) {
    warnings.push('Missing validation_benchmark reference');
  }
  
  return { valid: errors.length === 0, errors, warnings };
}

// ============================================================
// §2 Data Ingestion Pipeline
// ============================================================

function ingestData(industry, sourceFile) {
  const timestamp = new Date().toISOString();
  const logEntry = [`[${timestamp}] Ingesting ${industry} from ${sourceFile}`];
  
  try {
    const sourcePath = path.resolve(sourceFile);
    if (!fs.existsSync(sourcePath)) {
      throw new Error(`Source file not found: ${sourcePath}`);
    }
    
    const rawData = fs.readFileSync(sourcePath, 'utf-8');
    const data = JSON.parse(rawData);
    
    // Handle both single industry and multi-industry formats
    let industryData = data[industry] || data;
    if (!industryData.industry) industryData.industry = industry;
    
    // Validate
    const validation = validateIndustryData(industryData, industry);
    
    logEntry.push(`Validation: ${validation.valid ? 'PASSED' : 'FAILED'}`);
    if (validation.errors.length > 0) {
      logEntry.push(`Errors (${validation.errors.length}):`);
      validation.errors.forEach(e => logEntry.push(`  - ${e}`));
    }
    if (validation.warnings.length > 0) {
      logEntry.push(`Warnings (${validation.warnings.length}):`);
      validation.warnings.forEach(w => logEntry.push(`  - ${w}`));
    }
    
    if (!validation.valid) {
      fs.appendFileSync(LOG_FILE, logEntry.join('\n') + '\n', 'utf-8');
      return { success: false, errors: validation.errors, warnings: validation.warnings };
    }
    
    // Enrich with metadata
    const enriched = {
      ...industryData,
      _metadata: {
        ingested_at: timestamp,
        source_file: sourceFile,
        validation_status: 'PASSED',
        warning_count: validation.warnings.length,
        data_version: '1.0.0'
      }
    };
    
    // Save to data directory
    const outputFile = `pfe_${industry}_enriched.json`;
    const outputPath = path.join(DATA_DIR, outputFile);
    fs.writeFileSync(outputPath, JSON.stringify(enriched, null, 2), 'utf-8');
    
    logEntry.push(`Saved to ${outputFile}`);
    logEntry.push(`Test cases: ${enriched.test_cases.length}`);
    logEntry.push(`Data points: ${enriched.data_size || 'N/A'}`);
    
    fs.appendFileSync(LOG_FILE, logEntry.join('\n') + '\n', 'utf-8');
    
    return {
      success: true,
      output_file: outputFile,
      test_cases: enriched.test_cases.length,
      warnings: validation.warnings
    };
    
  } catch (error) {
    logEntry.push(`ERROR: ${error.message}`);
    fs.appendFileSync(LOG_FILE, logEntry.join('\n') + '\n', 'utf-8');
    return { success: false, error: error.message };
  }
}

// ============================================================
// §3 Batch Ingestion
// ============================================================

function batchIngest(dataFile) {
  const sourcePath = path.resolve(dataFile);
  const rawData = JSON.parse(fs.readFileSync(sourcePath, 'utf-8'));
  const results = [];
  
  for (const [industry, data] of Object.entries(rawData)) {
    const result = ingestData(industry, dataFile);
    results.push({ industry, ...result });
  }
  
  return results;
}

// ============================================================
// §4 Data Health Dashboard
// ============================================================

function generateDataDashboard() {
  if (!fs.existsSync(DATA_DIR)) return { error: 'Data directory not found' };
  
  const files = fs.readdirSync(DATA_DIR).filter(f => f.endsWith('.json'));
  const dashboard = {
    generated_at: new Date().toISOString(),
    total_files: files.length,
    total_size_kb: 0,
    industries: [],
    data_quality: { passed: 0, failed: 0, warnings: 0 }
  };
  
  for (const file of files) {
    const filePath = path.join(DATA_DIR, file);
    const stats = fs.statSync(filePath);
    dashboard.total_size_kb += Math.round(stats.size / 1024);
    
    try {
      const data = JSON.parse(fs.readFileSync(filePath, 'utf-8'));
      if (data.industry || data._metadata) {
        dashboard.industries.push({
          file: file,
          industry: data.industry || 'unknown',
          test_cases: data.test_cases ? data.test_cases.length : 0,
          data_size: data.data_size || 0,
          size_kb: Math.round(stats.size / 1024),
          ingested_at: data._metadata ? data._metadata.ingested_at : 'N/A'
        });
      }
    } catch (e) {}
  }
  
  return dashboard;
}

// ============================================================
// §5 CLI Interface
// ============================================================

function printUsage() {
  console.log(`
PFE Data Feeder — Automated Data Ingestion Pipeline

Usage:
  node pfe-data-feeder.js ingest <industry> <file>    Ingest single industry data
  node pfe-data-feeder.js batch <file>                Batch ingest all industries
  node pfe-data-feeder.js dashboard                   Generate data health dashboard
  node pfe-data-feeder.js validate <industry> <file>  Validate without ingesting

Examples:
  node pfe-data-feeder.js ingest astronomy data/pfe_industry_test_data.json
  node pfe-data-feeder.js batch data/pfe_industry_test_data.json
  node pfe-data-feeder.js dashboard
`);
}

function main() {
  const args = process.argv.slice(2);
  const command = args[0];
  
  switch (command) {
    case 'ingest': {
      const [industry, file] = args.slice(1);
      if (!industry || !file) { console.error('Usage: ingest <industry> <file>'); process.exit(1); }
      const result = ingestData(industry, file);
      console.log(JSON.stringify(result, null, 2));
      break;
    }
    case 'batch': {
      const [file] = args.slice(1);
      if (!file) { console.error('Usage: batch <file>'); process.exit(1); }
      const results = batchIngest(file);
      console.log(JSON.stringify(results, null, 2));
      break;
    }
    case 'dashboard': {
      const dashboard = generateDataDashboard();
      console.log(JSON.stringify(dashboard, null, 2));
      break;
    }
    case 'validate': {
      const [industry, file] = args.slice(1);
      if (!industry || !file) { console.error('Usage: validate <industry> <file>'); process.exit(1); }
      const rawData = JSON.parse(fs.readFileSync(file, 'utf-8'));
      const data = rawData[industry] || rawData;
      const validation = validateIndustryData(data, industry);
      console.log(JSON.stringify(validation, null, 2));
      break;
    }
    default:
      printUsage();
  }
}

if (require.main === module) {
  main();
}

module.exports = { validateIndustryData, ingestData, batchIngest, generateDataDashboard };
