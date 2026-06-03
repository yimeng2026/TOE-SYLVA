#!/usr/bin/env python3
"""
Sylva Agent Cluster Orchestrator
Spawns subagents to process the entire Sylva archive in parallel.
"""

import json
from pathlib import Path

ROOT = Path("/root/.openclaw/workspace/sylva_restored")
WORKSPACE = Path("/root/.openclaw/workspace")

# Define agent tasks based on Sylva architecture
def get_agent_tasks():
    """Generate tasks for the agent cluster."""
    
    tasks = []
    
    # Agent 1: Python File Analyzer
    python_files = list(ROOT.rglob("*.py"))
    tasks.append({
        "agent_id": "sylva-agent-python",
        "task": f"Analyze all {len(python_files)} Python files in the Sylva archive. "
                f"Extract: 1) Import dependencies, 2) Function/class definitions, 3) "
                f"Entry points (if __name__ == '__main__'), 4) Syntax errors. "
                f"Workspace: {ROOT}",
        "files": [str(f.relative_to(ROOT)) for f in python_files[:50]]  # Sample
    })
    
    # Agent 2: Documentation Analyzer
    md_files = list(ROOT.rglob("*.md"))
    tasks.append({
        "agent_id": "sylva-agent-docs",
        "task": f"Analyze all {len(md_files)} Markdown files. "
                f"Extract: 1) Theory documents, 2) Experiment designs, 3) "
                f"Agent coordination protocols, 4) Knowledge frameworks. "
                f"Workspace: {ROOT}",
        "files": [str(f.relative_to(ROOT)) for f in md_files[:50]]
    })
    
    # Agent 3: Configuration & Data Analyzer
    json_files = list(ROOT.rglob("*.json"))
    tasks.append({
        "agent_id": "sylva-agent-config",
        "task": f"Analyze all {len(json_files)} JSON files. "
                f"Extract: 1) Knowledge graphs, 2) Experiment configurations, "
                f"3) Category indices, 4) Data schemas. "
                f"Workspace: {ROOT}",
        "files": [str(f.relative_to(ROOT)) for f in json_files[:30]]
    })
    
    # Agent 4: Theory Extractor
    tasks.append({
        "agent_id": "sylva-agent-theory",
        "task": f"Search for all theory-related content in {ROOT}. "
                f"Look for: Riemann Hypothesis proofs, Millennium Problems, "
                f"Physics theories, Mathematical frameworks. "
                f"Extract theory names, claims, and validation status."
    })
    
    # Agent 5: Experiment Cataloger  
    tasks.append({
        "agent_id": "sylva-agent-experiments",
        "task": f"Catalog all experiments in {ROOT}. "
                f"Look for: Experimental designs, protocols, results, "
                f"feasibility studies, and execution plans. "
                f"Count and categorize all experiment references."
    })
    
    # Agent 6: Core System Reconstructor
    tasks.append({
        "agent_id": "sylva-agent-core",
        "task": f"Attempt to reconstruct the Sylva core system from {ROOT}/workspace. "
                f"Identify: 1) Main entry points, 2) API endpoints, 3) "
                f"Core engines, 4) Required dependencies. "
                f"Generate a minimal working launcher script."
    })
    
    # Agent 7: Knowledge Graph Builder
    tasks.append({
        "agent_id": "sylva-agent-knowledge",
        "task": f"Build a knowledge graph from {ROOT}. "
                f"Map relationships between: theories, experiments, agents, "
                f"and concepts. Identify central nodes and dependencies."
    })
    
    # Agent 8: Report Generator (Aggregator)
    tasks.append({
        "agent_id": "sylva-agent-reporter",
        "task": "Wait for all other agent results, then generate a comprehensive "
                f"Sylva Archive Execution Report. Include: file counts, "
                f"key findings, executable components, and recommendations. "
                f"Save to: {WORKSPACE}/SYLVA_AGENT_CLUSTER_REPORT.md"
    })
    
    return tasks

if __name__ == "__main__":
    tasks = get_agent_tasks()
    print(f"Generated {len(tasks)} agent tasks for Sylva cluster execution")
    for t in tasks:
        print(f"\n{t['agent_id']}:")
        print(f"  {t['task'][:100]}...")
    
    # Save task manifest
    manifest_path = WORKSPACE / "sylva_agent_tasks.json"
    with open(manifest_path, 'w', encoding='utf-8') as f:
        json.dump(tasks, f, indent=2, ensure_ascii=False)
    print(f"\nTask manifest saved to: {manifest_path}")
