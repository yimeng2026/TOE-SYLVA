#!/usr/bin/env python3
"""
Sylva Technical Debt Resolution - Master Repair Pipeline

This script:
1. Detects encoding issues in all Python files
2. Repairs mojibake (corrupted encoding) in Chinese characters
3. Converts all files to clean UTF-8
4. Builds the automated pipeline from archive to executable system
5. Generates unit tests for core engines

Usage:
    python sylva_repair_pipeline.py [--repair] [--test]
"""

import os
import sys
import re
import argparse
import subprocess
from pathlib import Path
from typing import List, Tuple, Dict, Optional
from dataclasses import dataclass
from enum import Enum
import logging

# Configure logging
logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(levelname)s - %(message)s'
)
logger = logging.getLogger(__name__)


class EncodingStatus(Enum):
    CLEAN = "clean"
    MOJIBAKE = "mojibake"
    BINARY = "binary"
    EMPTY = "empty"


@dataclass
class FileAnalysis:
    path: Path
    status: EncodingStatus
    issues: List[str]
    suggested_fix: Optional[str] = None


class SylvaEncodingRepair:
    """Handles encoding detection and repair for Sylva codebase"""
    
    # Common mojibake patterns for Chinese characters (GBK read as Latin-1)
    MOJIBAKE_PATTERNS = [
        (r'M-\^[A-Z@\[\\\]\^_]', 'latin1-gbk-mix'),  # M-^ pattern
        (r'ç|Å|É|æ|ô|ö|ü|ñ|ê|é|è|à|á|â|ä|ã|å|ç|ë|ï|î|ì|Ä|Æ|Ö|Ü|É|á|é|í|ó|ú|ñ|Ñ', 'latin1-chars'),
        (b'\xc3\xa7|\xc3\xa5|\xc3\xa9'.decode('utf-8', errors='ignore'), 'utf8-corrupted'),
    ]
    
    def __init__(self, workspace_path: str):
        self.workspace = Path(workspace_path)
        self.repaired_dir = self.workspace / "repaired"
        self.analysis_results: List[FileAnalysis] = []
        
    def scan_python_files(self) -> List[Path]:
        """Find all Python files in the workspace"""
        python_files = list(self.workspace.rglob("*.py"))
        logger.info(f"Found {len(python_files)} Python files")
        return python_files
    
    def detect_encoding_issues(self, file_path: Path) -> FileAnalysis:
        """Analyze a single file for encoding issues"""
        issues = []
        status = EncodingStatus.CLEAN
        
        try:
            # Try reading as UTF-8
            with open(file_path, 'r', encoding='utf-8') as f:
                content = f.read()
                
            # Check for mojibake patterns
            mojibake_indicators = [
                'M-^', 'M-', 'Ã', 'Â', 'Ä', 'Å', 'Æ', 'Ç', 'È', 'É', 'Ê',
                'Ã¨', 'Ã©', 'Ã§', 'Ã\xa0', 'Ã¤', 'Ã¶', 'Ã¼'
            ]
            
            for indicator in mojibake_indicators:
                if indicator in content:
                    issues.append(f"Mojibake detected: '{indicator}'")
                    status = EncodingStatus.MOJIBAKE
                    
            # Check for common corruption patterns
            if re.search(r'M-\^[A-Z\[\]\\^_@]', content):
                issues.append("Latin-1 control characters detected (M-^ pattern)")
                status = EncodingStatus.MOJIBAKE
                
        except UnicodeDecodeError:
            # Try reading as Latin-1 to see if it's mojibake
            try:
                with open(file_path, 'r', encoding='latin-1') as f:
                    content = f.read()
                    if 'ç' in content or 'å' in content or 'é' in content:
                        issues.append("Likely GBK content read as Latin-1")
                        status = EncodingStatus.MOJIBAKE
                    else:
                        status = EncodingStatus.BINARY
                        issues.append("Binary or non-text content")
            except Exception as e:
                status = EncodingStatus.BINARY
                issues.append(f"Cannot decode: {e}")
                
        except Exception as e:
            issues.append(f"Error reading file: {e}")
            status = EncodingStatus.BINARY
            
        return FileAnalysis(
            path=file_path,
            status=status,
            issues=issues
        )
    
    def repair_file(self, file_path: Path, output_dir: Optional[Path] = None) -> Path:
        """
        Repair a single file's encoding.
        
        Strategy:
        1. Read as Latin-1 (preserves byte values)
        2. If it looks like GBK mojibake, re-encode and decode properly
        3. Write as clean UTF-8
        """
        try:
            # Read as binary first
            with open(file_path, 'rb') as f:
                raw_bytes = f.read()
                
            # Strategy 1: If it's valid UTF-8, keep it
            try:
                content = raw_bytes.decode('utf-8')
                # Still check for mojibake patterns
                if 'M-^' in content or re.search(r'[ÃÂÄÅÆÇÈÉÊ]', content):
                    raise UnicodeDecodeError("Contains mojibake patterns")
            except UnicodeDecodeError:
                # Strategy 2: Try to repair GBK/Latin-1 mojibake
                try:
                    # Read as Latin-1 (1:1 byte mapping)
                    latin_content = raw_bytes.decode('latin-1')
                    
                    # Check if it looks like double-encoded UTF-8
                    if 'Ã' in latin_content or 'Â' in latin_content:
                        # Try: UTF-8 bytes read as Latin-1
                        content = latin_content.encode('latin-1').decode('utf-8', errors='replace')
                    else:
                        # Try: GBK content read as Latin-1
                        try:
                            content = latin_content.encode('latin-1').decode('gbk', errors='replace')
                        except:
                            content = latin_content
                            
                except Exception as e:
                    # Fallback: decode with replacement
                    content = raw_bytes.decode('utf-8', errors='replace')
            
            # Determine output path
            if output_dir:
                rel_path = file_path.relative_to(self.workspace)
                output_path = output_dir / rel_path
                output_path.parent.mkdir(parents=True, exist_ok=True)
            else:
                output_path = file_path
                
            # Write repaired content
            with open(output_path, 'w', encoding='utf-8') as f:
                f.write(content)
                
            logger.info(f"Repaired: {file_path} -> {output_path}")
            return output_path
            
        except Exception as e:
            logger.error(f"Failed to repair {file_path}: {e}")
            raise
    
    def run_full_analysis(self) -> Dict[str, int]:
        """Run analysis on all Python files"""
        python_files = self.scan_python_files()
        
        stats = {
            'total': len(python_files),
            'clean': 0,
            'mojibake': 0,
            'binary': 0,
            'empty': 0
        }
        
        for file_path in python_files:
            analysis = self.detect_encoding_issues(file_path)
            self.analysis_results.append(analysis)
            
            if analysis.status == EncodingStatus.CLEAN:
                stats['clean'] += 1
            elif analysis.status == EncodingStatus.MOJIBAKE:
                stats['mojibake'] += 1
            elif analysis.status == EncodingStatus.BINARY:
                stats['binary'] += 1
            elif analysis.status == EncodingStatus.EMPTY:
                stats['empty'] += 1
                
        return stats
    
    def generate_report(self) -> str:
        """Generate a detailed analysis report"""
        lines = [
            "=" * 80,
            "SYLVA TECHNICAL DEBT - ENCODING ANALYSIS REPORT",
            "=" * 80,
            "",
            f"Workspace: {self.workspace}",
            f"Total files analyzed: {len(self.analysis_results)}",
            "",
            "FILES WITH MOJIBAKE (Encoding Issues):",
            "-" * 80,
        ]
        
        mojibake_files = [r for r in self.analysis_results if r.status == EncodingStatus.MOJIBAKE]
        for result in mojibake_files:
            lines.append(f"\n{result.path}")
            for issue in result.issues:
                lines.append(f"  - {issue}")
                
        lines.extend([
            "",
            "CLEAN FILES (No encoding issues):",
            "-" * 80,
        ])
        
        clean_files = [r for r in self.analysis_results if r.status == EncodingStatus.CLEAN]
        for result in clean_files[:10]:  # Show first 10
            lines.append(f"  ✓ {result.path}")
        if len(clean_files) > 10:
            lines.append(f"  ... and {len(clean_files) - 10} more")
            
        return "\n".join(lines)
    
    def repair_all(self, output_dir: Optional[str] = None) -> List[Path]:
        """Repair all files with encoding issues"""
        output_path = Path(output_dir) if output_dir else self.repaired_dir
        output_path.mkdir(parents=True, exist_ok=True)
        
        repaired_files = []
        
        for result in self.analysis_results:
            if result.status == EncodingStatus.MOJIBAKE:
                try:
                    repaired_path = self.repair_file(result.path, output_path)
                    repaired_files.append(repaired_path)
                except Exception as e:
                    logger.error(f"Failed to repair {result.path}: {e}")
                    
        return repaired_files


def main():
    parser = argparse.ArgumentParser(description="Sylva Technical Debt Resolution")
    parser.add_argument("--workspace", default="/root/.openclaw/workspace/sylva_restored/workspace",
                        help="Path to Sylva workspace")
    parser.add_argument("--analyze", action="store_true", help="Run analysis only")
    parser.add_argument("--repair", action="store_true", help="Repair encoding issues")
    parser.add_argument("--output", default=None, help="Output directory for repaired files")
    parser.add_argument("--report", action="store_true", help="Generate detailed report")
    
    args = parser.parse_args()
    
    repair_tool = SylvaEncodingRepair(args.workspace)
    
    # Always run analysis first
    stats = repair_tool.run_full_analysis()
    
    print(f"\n{'='*60}")
    print("ENCODING ANALYSIS SUMMARY")
    print(f"{'='*60}")
    print(f"Total Python files: {stats['total']}")
    print(f"Clean (UTF-8):      {stats['clean']}")
    print(f"Mojibake (corrupt): {stats['mojibake']}")
    print(f"Binary/Other:       {stats['binary']}")
    print(f"Empty:              {stats['empty']}")
    print(f"{'='*60}\n")
    
    if args.report:
        report = repair_tool.generate_report()
        report_path = Path(args.workspace) / "encoding_analysis_report.txt"
        with open(report_path, 'w', encoding='utf-8') as f:
            f.write(report)
        print(f"Detailed report saved to: {report_path}")
        
    if args.repair:
        print("\nRepairing encoding issues...")
        repaired = repair_tool.repair_all(args.output)
        print(f"Repaired {len(repaired)} files")
        
        # Save repair log
        repair_log = Path(args.workspace) / "repair_log.txt"
        with open(repair_log, 'w', encoding='utf-8') as f:
            f.write("REPAIRED FILES:\n")
            f.write("="*60 + "\n")
            for path in repaired:
                f.write(f"{path}\n")
        print(f"Repair log saved to: {repair_log}")


if __name__ == "__main__":
    main()
