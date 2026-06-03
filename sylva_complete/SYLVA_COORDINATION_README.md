# Sylva Agent Coordination System v2.0

## Quick Start Guide

This package implements an automatic coordination system for the Sylva 100-Agent cluster with three key capabilities:

1. **Automatic Dependency Graph Construction** - Dynamic DAG building from experiment definitions
2. **Conflict Arbitration Algorithm** - Multi-strategy resolution for Agent disagreements  
3. **Formal Verification Layer** - Mathematical proof and output verification

## Files

| File | Description |
|------|-------------|
| `sylva_dependency_graph_engine.py` | Automatic dependency graph construction |
| `sylva_conflict_arbitration.py` | Conflict detection and resolution |
| `sylva_formal_verification.py` | Proof and output verification |
| `sylva_coordination_protocol.py` | Integration layer and main protocol |
| `sylva_agent_coordination_specification_v2.md` | Full specification document |

## Quick Start

### 1. Run Individual Components

```bash
# Test dependency graph engine
python sylva_dependency_graph_engine.py

# Test conflict arbitration
python sylva_conflict_arbitration.py

# Test formal verification
python sylva_formal_verification.py

# Test full coordination protocol
python sylva_coordination_protocol.py
```

### 2. Use in Your Code

```python
from sylva_coordination_protocol import SylvaCoordinationProtocol, CoordinationConfig

# Create configuration
config = CoordinationConfig(
    total_agents=100,
    max_parallel_agents=50,
    auto_resolve_conflicts=True
)

# Initialize protocol
protocol = SylvaCoordinationProtocol(config)

# Execute experiment batch
experiment_configs = [
    "exp/experiment_001.yaml",
    "exp/experiment_002.yaml",
    # ... more experiments
]

result = protocol.execute_experiment_batch(experiment_configs)

# Access results
print(f"Completed: {result.completed}/{result.total}")
print(f"Verified: {result.verified}")
print(f"Conflicts resolved: {result.conflicts_resolved}")
```

### 3. Define Experiment Configurations

```yaml
# experiment.yaml
experiment:
  id: "EXP-001"
  name: "Riemann Hypothesis Analysis"
  category: "mathematics"
  
  dependencies:
    hard:
      - target: "EXP-BOOTSTRAP-001"
        reason: "Requires bootstrap completion"
    data:
      - target: "EXP-PHI-001"
        outputs: ["phi_sequence"]
        min_confidence: 0.85
  
  resources:
    compute: "high"
    memory: "32GB"
  
  outputs:
    - name: "critical_zeros"
      type: "complex_array"
      verification_required: true
```

## Architecture

```
┌─────────────────────────────────────────────────────────────────┐
│                    SYLVA META COORDINATOR                        │
├─────────────────────────────────────────────────────────────────┤
│  ┌──────────────┐  ┌──────────────┐  ┌──────────────┐          │
│  │ Dependency   │  │ Conflict     │  │ Verification │          │
│  │ Graph Engine │  │ Arbitrator   │  │ Layer        │          │
│  └──────┬───────┘  └──────┬───────┘  └──────┬───────┘          │
│         │                 │                 │                    │
│         └─────────────────┼─────────────────┘                    │
│                           │                                      │
│                           ▼                                      │
│  ┌─────────────────────────────────────────────────────────┐    │
│  │              Task Scheduler & Resource Allocator         │    │
│  └─────────────────────────────────────────────────────────┘    │
└─────────────────────────────────────────────────────────────────┘
```

## Key Features

### Dependency Graph Engine
- Automatic DAG construction from YAML/JSON definitions
- Cycle detection with resolution suggestions
- Critical path identification
- Execution wave computation for parallelization
- Dynamic replanning on failures

### Conflict Arbitration
- Multiple resolution strategies:
  - Consensus (equal weight)
  - Confidence-weighted averaging
  - Expert priority
  - Majority vote
  - Verification override
  - Human escalation
- Automatic conflict detection
- Agent reliability tracking
- Expert panel simulation

### Formal Verification
- Symbolic proof checking with SymPy
- Numerical cross-validation
- Monte Carlo validation
- Dimensional analysis for physical equations
- Lemma verification
- Inference rule checking

## API Reference

### DependencyGraphBuilder

```python
builder = DependencyGraphBuilder()

# Load experiment
exp = builder.load_experiment("exp.yaml")

# Build graph
graph = builder.build_graph([exp.id for exp in experiments])

# Get execution waves
waves = builder.execution_waves

# Find critical path
critical = builder.critical_path

# Compute stats
stats = builder.compute_parallelism_stats()
```

### ConflictArbitrator

```python
arbitrator = ConflictArbitrator()

# Detect conflicts
conflicts = arbitrator.detect_conflicts(agent_results)

# Arbitrate
for conflict in conflicts:
    result = arbitrator.arbitrate(conflict)
    print(f"Resolved: {result.resolved_value}")
```

### FormalVerificationLayer

```python
verifier = FormalVerificationLayer()

# Verify proof
result = verifier.verify_proof(mathematical_proof)

# Verify numerical claim
result = verifier.verify_numerical(numerical_claim)

# Verify dimensional consistency
result = verifier.verify_dimensional(physical_equation)
```

## Configuration

```yaml
coordination:
  version: "2.0"
  
  agent_pool:
    total_agents: 100
    categories:
      mathematics: 40
      physics: 35
      meta: 25
  
  dependency:
    auto_build: true
    cycle_resolution: "suggest_break"
  
  arbitration:
    auto_resolve: true
    escalation_threshold: 0.8
  
  verification:
    proof_checking: true
    numerical_validation: true
    min_confidence_threshold: 0.75
  
  resources:
    max_parallel_agents: 50
```

## Performance

Based on the 100-Agent cluster architecture:

- **Theoretical Speedup**: 10x parallelization for critical path
- **Conflict Resolution**: <100ms per conflict
- **Verification**: 50-500ms per proof (complexity dependent)
- **Dependency Resolution**: O(V + E) for graph building

## Integration with Existing Sylva System

This coordination system integrates with existing Sylva components:

1. **Agent Cluster Scripts**: Uses existing Agent definitions
2. **Experiment Definitions**: Extends current YAML configs
3. **Results Format**: Compatible with existing output formats
4. **Verification**: Can verify existing Sylva proofs

## License

Part of the Sylva Project - Open Research Framework

## Contributing

This is a research coordination system. Contributions welcome for:
- Additional verification methods
- New arbitration strategies
- Performance optimizations
- Integration with external theorem provers
