#!/usr/bin/env python3
"""
================================================================================
Sylva Dependency Graph Engine
================================================================================

Automatic dependency graph construction from experiment definitions.

Features:
- Parses YAML/JSON experiment definitions
- Builds directed acyclic graph (DAG)
- Detects cycles and suggests resolution
- Identifies critical paths
- Optimizes for parallel execution

Author: Sylva Agent Coordination System v2.0
================================================================================
"""

import yaml
import json
import networkx as nx
import matplotlib.pyplot as plt
from enum import Enum
from dataclasses import dataclass, field
from typing import Dict, List, Any, Optional, Set, Tuple, Callable
from pathlib import Path
import time


class DependencyType(Enum):
    """Types of dependencies between experiments"""
    HARD = "hard"           # Must wait for completion (blocking)
    SOFT = "soft"           # Can proceed but benefits from waiting
    DATA = "data"           # Requires output data from predecessor
    RESOURCE = "resource"   # Shares limited resource (GPU, etc.)
    TEMPORAL = "temporal"   # Time-based ordering
    LOGICAL = "logical"     # Logical prerequisite


@dataclass
class Dependency:
    """Represents a dependency between two experiments"""
    source: str                      # Source experiment ID
    target: str                      # Target experiment ID
    dep_type: DependencyType         # Type of dependency
    required_outputs: List[str] = field(default_factory=list)
    min_confidence: float = 0.0
    transform_fn: Optional[str] = None
    priority_boost: float = 1.0


@dataclass
class ExperimentOutput:
    """Defines an experiment output schema"""
    name: str
    output_type: str
    validation_fn: Optional[str] = None
    verification_required: bool = False


@dataclass
class Experiment:
    """Represents an experiment definition"""
    id: str
    name: str
    category: str
    dependencies: List[Dependency] = field(default_factory=list)
    resources: Dict[str, Any] = field(default_factory=dict)
    outputs: List[ExperimentOutput] = field(default_factory=list)
    priority: float = 1.0
    estimated_duration: float = 3600  # seconds
    
    @classmethod
    def from_config(cls, config: Dict) -> 'Experiment':
        """Create Experiment from configuration dict"""
        exp_data = config.get('experiment', config)
        
        # Parse dependencies
        deps = []
        dep_config = exp_data.get('dependencies', {})
        
        for dep_type_str, dep_list in dep_config.items():
            dep_type = DependencyType(dep_type_str)
            for dep in dep_list:
                deps.append(Dependency(
                    source=exp_data['id'],  # Will be set properly when building graph
                    target=dep['target'],
                    dep_type=dep_type,
                    required_outputs=dep.get('outputs', []),
                    min_confidence=dep.get('min_confidence', 0.0),
                    transform_fn=dep.get('transform'),
                    priority_boost=dep.get('priority_boost', 1.0)
                ))
        
        # Parse outputs
        outputs = []
        for out in exp_data.get('outputs', []):
            outputs.append(ExperimentOutput(
                name=out['name'],
                output_type=out['type'],
                validation_fn=out.get('validation'),
                verification_required=out.get('verification_required', False)
            ))
        
        return cls(
            id=exp_data['id'],
            name=exp_data.get('name', exp_data['id']),
            category=exp_data.get('category', 'general'),
            dependencies=deps,
            resources=exp_data.get('resources', {}),
            outputs=outputs,
            priority=exp_data.get('priority', 1.0),
            estimated_duration=exp_data.get('estimated_duration', 3600)
        )
    
    def can_substitute_for(self, other_id: str) -> bool:
        """Check if this experiment can substitute for another"""
        # Simple check: same outputs
        my_outputs = {o.name for o in self.outputs}
        return False  # Would need reference to other experiment


class CycleError(Exception):
    """Raised when a dependency cycle is detected"""
    pass


class DependencyGraphBuilder:
    """
    Automatically constructs dependency graphs from experiment definitions.
    """
    
    def __init__(self):
        self.graph = nx.DiGraph()
        self.experiments: Dict[str, Experiment] = {}
        self.execution_waves: List[List[str]] = []
        self.critical_path: List[str] = []
        
    def load_experiment(self, config_path: str) -> Experiment:
        """Load and parse experiment definition from YAML or JSON"""
        path = Path(config_path)
        
        with open(path) as f:
            if path.suffix in ['.yaml', '.yml']:
                config = yaml.safe_load(f)
            else:
                config = json.load(f)
        
        exp = Experiment.from_config(config)
        self.experiments[exp.id] = exp
        return exp
    
    def add_experiment(self, experiment: Experiment):
        """Add an experiment directly"""
        self.experiments[experiment.id] = experiment
    
    def build_graph(self, experiment_ids: Optional[List[str]] = None) -> nx.DiGraph:
        """
        Build dependency graph from experiment definitions.
        
        Algorithm:
        1. Add all experiments as nodes
        2. Parse dependencies and add edges
        3. Detect cycles (raise error if found)
        4. Calculate topological order
        5. Identify critical path
        6. Compute parallelization potential
        """
        if experiment_ids is None:
            experiment_ids = list(self.experiments.keys())
        
        self.graph = nx.DiGraph()
        
        # Phase 1: Add nodes
        for exp_id in experiment_ids:
            exp = self.experiments[exp_id]
            self.graph.add_node(
                exp_id,
                experiment=exp,
                estimated_duration=exp.estimated_duration,
                priority=exp.priority,
                category=exp.category
            )
        
        # Phase 2: Add edges based on dependencies
        for exp_id in experiment_ids:
            exp = self.experiments[exp_id]
            for dep in exp.dependencies:
                if dep.target in experiment_ids:
                    self.graph.add_edge(
                        dep.target,  # predecessor
                        exp_id,      # successor
                        type=dep.dep_type.value,
                        required_outputs=dep.required_outputs,
                        min_confidence=dep.min_confidence,
                        weight=self._compute_edge_weight(dep)
                    )
        
        # Phase 3: Detect cycles
        cycles = list(nx.simple_cycles(self.graph))
        if cycles:
            raise CycleError(f"Dependency cycles detected: {cycles}")
        
        # Phase 4: Compute topological order
        topo_order = list(nx.topological_sort(self.graph))
        
        # Phase 5: Identify critical path
        self.critical_path = self._find_critical_path()
        
        # Phase 6: Compute execution waves
        self.execution_waves = self._compute_execution_waves()
        
        return self.graph
    
    def _compute_edge_weight(self, dep: Dependency) -> float:
        """Compute edge weight for critical path analysis"""
        base_weight = 1.0
        
        # Hard dependencies are heaviest
        if dep.dep_type == DependencyType.HARD:
            base_weight *= 10.0
        elif dep.dep_type == DependencyType.DATA:
            base_weight *= 5.0
        elif dep.dep_type == DependencyType.SOFT:
            base_weight *= 1.5
        
        return base_weight
    
    def _find_critical_path(self) -> List[str]:
        """Find critical path using longest path algorithm"""
        if not self.graph.nodes():
            return []
        
        # Use estimated duration as weight
        weighted_graph = nx.DiGraph()
        for u, v, data in self.graph.edges(data=True):
            u_duration = self.graph.nodes[u].get('estimated_duration', 3600)
            weight = u_duration * data.get('weight', 1.0)
            weighted_graph.add_edge(u, v, weight=-weight)  # Negative for longest path
        
        try:
            path = nx.dag_longest_path(weighted_graph, weight='weight')
            return path
        except:
            return []
    
    def _compute_execution_waves(self) -> List[List[str]]:
        """
        Compute waves of parallelizable experiments.
        
        Wave 0: Experiments with no dependencies
        Wave 1: Experiments depending only on Wave 0
        etc.
        """
        waves = []
        completed = set()
        remaining = set(self.graph.nodes())
        
        while remaining:
            # Find experiments whose dependencies are all completed
            wave = []
            for exp_id in remaining:
                deps = set(self.graph.predecessors(exp_id))
                if deps <= completed:
                    wave.append(exp_id)
            
            if not wave:
                raise CycleError("Cannot resolve dependencies - possible cycle")
            
            waves.append(wave)
            completed.update(wave)
            remaining -= set(wave)
        
        return waves
    
    def get_ready_experiments(self, completed: Set[str]) -> List[str]:
        """Get experiments that are ready to execute given completed set"""
        ready = []
        for exp_id in self.graph.nodes():
            if exp_id in completed:
                continue
            deps = set(self.graph.predecessors(exp_id))
            if deps <= completed:
                ready.append(exp_id)
        return ready
    
    def estimate_total_duration(self) -> float:
        """Estimate total execution duration (sum of critical path)"""
        if not self.critical_path:
            return 0.0
        
        total = sum(
            self.graph.nodes[n].get('estimated_duration', 3600)
            for n in self.critical_path
        )
        return total
    
    def compute_parallelism_stats(self) -> Dict[str, Any]:
        """Compute parallelism statistics"""
        if not self.execution_waves:
            return {}
        
        total_experiments = len(self.graph.nodes())
        num_waves = len(self.execution_waves)
        
        wave_sizes = [len(w) for w in self.execution_waves]
        max_parallel = max(wave_sizes)
        avg_parallel = total_experiments / num_waves if num_waves > 0 else 0
        
        # Theoretical speedup
        sequential_time = sum(
            self.graph.nodes[n].get('estimated_duration', 3600)
            for n in self.graph.nodes()
        )
        parallel_time = sum(
            max(
                self.graph.nodes[n].get('estimated_duration', 3600)
                for n in wave
            )
            for wave in self.execution_waves
        )
        theoretical_speedup = sequential_time / parallel_time if parallel_time > 0 else 1.0
        
        return {
            'total_experiments': total_experiments,
            'execution_waves': num_waves,
            'wave_sizes': wave_sizes,
            'max_parallel': max_parallel,
            'avg_parallel': avg_parallel,
            'critical_path_length': len(self.critical_path),
            'critical_path_duration': self.estimate_total_duration(),
            'theoretical_speedup': theoretical_speedup
        }
    
    def visualize(self, output_path: str = "dependency_graph.png"):
        """Visualize the dependency graph"""
        plt.figure(figsize=(16, 12))
        
        # Use hierarchical layout
        pos = nx.nx_agraph.graphviz_layout(self.graph, prog='dot')
        
        # Color nodes by category
        categories = set(
            self.graph.nodes[n].get('category', 'general')
            for n in self.graph.nodes()
        )
        colors = plt.cm.Set3(range(len(categories)))
        cat_to_color = dict(zip(categories, colors))
        
        node_colors = [
            cat_to_color[self.graph.nodes[n].get('category', 'general')]
            for n in self.graph.nodes()
        ]
        
        # Highlight critical path
        node_edge_colors = ['red' if n in self.critical_path else 'black'
                           for n in self.graph.nodes()]
        node_edge_widths = [3 if n in self.critical_path else 1
                           for n in self.graph.nodes()]
        
        # Draw
        nx.draw_networkx_nodes(
            self.graph, pos,
            node_color=node_colors,
            edgecolors=node_edge_colors,
            linewidths=node_edge_widths,
            node_size=2000,
            alpha=0.8
        )
        
        # Draw edges with different styles for different dependency types
        edge_styles = {
            'hard': 'solid',
            'soft': 'dashed',
            'data': 'dotted'
        }
        
        for dep_type, style in edge_styles.items():
            edges = [(u, v) for u, v, d in self.graph.edges(data=True)
                    if d.get('type') == dep_type]
            nx.draw_networkx_edges(
                self.graph, pos,
                edgelist=edges,
                style=style,
                arrows=True,
                arrowsize=20,
                width=2,
                alpha=0.6
            )
        
        # Labels
        labels = {n: n for n in self.graph.nodes()}
        nx.draw_networkx_labels(self.graph, pos, labels, font_size=8)
        
        # Legend
        legend_elements = [
            plt.Line2D([0], [0], color='black', linestyle='solid', label='Hard'),
            plt.Line2D([0], [0], color='black', linestyle='dashed', label='Soft'),
            plt.Line2D([0], [0], color='black', linestyle='dotted', label='Data'),
            plt.Line2D([0], [0], marker='o', color='w', markeredgecolor='red',
                      markersize=10, label='Critical Path')
        ]
        plt.legend(handles=legend_elements, loc='upper right')
        
        plt.title(f"Sylva Dependency Graph\n{len(self.graph.nodes())} experiments, "
                 f"{len(self.execution_waves)} waves")
        plt.axis('off')
        plt.tight_layout()
        plt.savefig(output_path, dpi=150, bbox_inches='tight')
        plt.close()
        
        print(f"Dependency graph saved to {output_path}")
    
    def export_to_json(self, output_path: str):
        """Export graph structure to JSON"""
        data = {
            'nodes': [
                {
                    'id': n,
                    'category': self.graph.nodes[n].get('category', 'general'),
                    'priority': self.graph.nodes[n].get('priority', 1.0),
                    'estimated_duration': self.graph.nodes[n].get('estimated_duration', 3600)
                }
                for n in self.graph.nodes()
            ],
            'edges': [
                {
                    'source': u,
                    'target': v,
                    'type': d.get('type', 'unknown'),
                    'weight': d.get('weight', 1.0)
                }
                for u, v, d in self.graph.edges(data=True)
            ],
            'critical_path': self.critical_path,
            'execution_waves': self.execution_waves,
            'stats': self.compute_parallelism_stats()
        }
        
        with open(output_path, 'w') as f:
            json.dump(data, f, indent=2)
        
        print(f"Graph exported to {output_path}")


class DynamicDependencyResolver:
    """
    Resolves dependencies dynamically during execution.
    """
    
    def __init__(self, graph_builder: DependencyGraphBuilder):
        self.builder = graph_builder
        self.resolved_outputs: Dict[str, Dict] = {}
        self.transform_registry: Dict[str, Callable] = {}
        
    def register_transform(self, name: str, fn: Callable):
        """Register a data transformation function"""
        self.transform_registry[name] = fn
    
    def check_dependency_satisfied(self, dep: Dependency) -> bool:
        """Check if a dependency is satisfied"""
        if dep.target not in self.resolved_outputs:
            return False
        
        outputs = self.resolved_outputs[dep.target]
        
        # Check required outputs exist
        for output in dep.required_outputs:
            if output not in outputs:
                return False
        
        # Check confidence threshold
        confidence = outputs.get('_metadata', {}).get('confidence', 0.0)
        if confidence < dep.min_confidence:
            return False
        
        return True
    
    def resolve_data_dependency(self, dep: Dependency) -> Any:
        """Resolve a data dependency by applying transforms"""
        source_outputs = self.resolved_outputs[dep.target]
        
        # Extract required outputs
        data = {k: source_outputs[k] for k in dep.required_outputs}
        
        # Apply transformation if specified
        if dep.transform_fn and dep.transform_fn in self.transform_registry:
            transform = self.transform_registry[dep.transform_fn]
            data = transform(data)
        
        return data
    
    def store_output(self, experiment_id: str, outputs: Dict, 
                     confidence: float = 1.0):
        """Store experiment output for dependency resolution"""
        outputs['_metadata'] = {
            'timestamp': time.time(),
            'confidence': confidence
        }
        self.resolved_outputs[experiment_id] = outputs
    
    def adaptive_replan(self, failed_experiment: str) -> List[List[str]]:
        """
        Re-plan execution when an experiment fails.
        """
        # Remove failed node from consideration
        remaining = set(self.builder.graph.nodes()) - {failed_experiment}
        completed = set(self.resolved_outputs.keys())
        
        # Build subgraph without failed experiment
        subgraph = self.builder.graph.subgraph(remaining)
        
        # Find alternative paths
        alternatives = self._find_alternatives(failed_experiment)
        
        # Recompute waves
        waves = []
        pending = remaining - completed
        
        while pending:
            wave = []
            for exp_id in pending:
                deps = set(subgraph.predecessors(exp_id))
                if deps <= completed:
                    wave.append(exp_id)
            
            if not wave:
                break
            
            waves.append(wave)
            completed.update(wave)
            pending -= set(wave)
        
        return waves
    
    def _find_alternatives(self, failed_exp: str) -> List[str]:
        """Find alternative experiments that can replace the failed one"""
        alternatives = []
        failed_node = self.builder.graph.nodes.get(failed_exp, {})
        failed_exp_obj = failed_node.get('experiment')
        
        if not failed_exp_obj:
            return alternatives
        
        for exp_id in self.builder.graph.nodes():
            if exp_id == failed_exp:
                continue
            exp = self.builder.experiments.get(exp_id)
            if exp and self._can_substitute(exp, failed_exp_obj):
                alternatives.append(exp_id)
        
        return alternatives
    
    def _can_substitute(self, candidate: Experiment, target: Experiment) -> bool:
        """Check if candidate experiment can substitute for target"""
        # Check if outputs are compatible
        candidate_outputs = {o.name for o in candidate.outputs}
        target_outputs = {o.name for o in target.outputs}
        
        return target_outputs <= candidate_outputs


# ============================================================================
# Example Usage
# ============================================================================

def example_usage():
    """Demonstrate dependency graph builder usage"""
    
    builder = DependencyGraphBuilder()
    
    # Create experiments programmatically
    experiments = [
        Experiment(
            id="EXP-BOOTSTRAP-001",
            name="Bootstrap Foundation",
            category="meta",
            outputs=[
                ExperimentOutput("bootstrap_state", "dict"),
                ExperimentOutput("consistency_score", "float")
            ],
            estimated_duration=1800
        ),
        Experiment(
            id="EXP-PHI-001",
            name="Golden Ratio Analysis",
            category="mathematics",
            dependencies=[
                Dependency(
                    source="EXP-PHI-001",
                    target="EXP-BOOTSTRAP-001",
                    dep_type=DependencyType.HARD
                )
            ],
            outputs=[
                ExperimentOutput("phi_sequence", "array"),
                ExperimentOutput("golden_matrix", "matrix")
            ],
            estimated_duration=1200
        ),
        Experiment(
            id="EXP-RH-001",
            name="Riemann Hypothesis Critical Line",
            category="mathematics",
            dependencies=[
                Dependency(
                    source="EXP-RH-001",
                    target="EXP-PHI-001",
                    dep_type=DependencyType.DATA,
                    required_outputs=["phi_sequence"],
                    min_confidence=0.85
                ),
                Dependency(
                    source="EXP-RH-001",
                    target="EXP-BOOTSTRAP-001",
                    dep_type=DependencyType.SOFT
                )
            ],
            outputs=[
                ExperimentOutput("critical_zeros", "complex_array"),
                ExperimentOutput("proof_skeleton", "proof")
            ],
            estimated_duration=3600
        ),
        Experiment(
            id="EXP-PHYSICS-001",
            name="Dimension Analysis",
            category="physics",
            dependencies=[
                Dependency(
                    source="EXP-PHYSICS-001",
                    target="EXP-BOOTSTRAP-001",
                    dep_type=DependencyType.HARD
                )
            ],
            outputs=[
                ExperimentOutput("dimensions", "dict")
            ],
            estimated_duration=900
        ),
        Experiment(
            id="EXP-UNIFICATION-001",
            name="Theory Unification",
            category="meta",
            dependencies=[
                Dependency(
                    source="EXP-UNIFICATION-001",
                    target="EXP-RH-001",
                    dep_type=DependencyType.HARD
                ),
                Dependency(
                    source="EXP-UNIFICATION-001",
                    target="EXP-PHYSICS-001",
                    dep_type=DependencyType.DATA,
                    required_outputs=["dimensions"]
                )
            ],
            outputs=[
                ExperimentOutput("unified_theory", "theory")
            ],
            estimated_duration=2400
        )
    ]
    
    # Add experiments to builder
    for exp in experiments:
        builder.add_experiment(exp)
    
    # Build graph
    print("Building dependency graph...")
    graph = builder.build_graph()
    
    # Print statistics
    stats = builder.compute_parallelism_stats()
    print("\n" + "="*60)
    print("DEPENDENCY GRAPH STATISTICS")
    print("="*60)
    print(f"Total experiments: {stats['total_experiments']}")
    print(f"Execution waves: {stats['execution_waves']}")
    print(f"Wave sizes: {stats['wave_sizes']}")
    print(f"Max parallel: {stats['max_parallel']}")
    print(f"Avg parallel: {stats['avg_parallel']:.2f}")
    print(f"Critical path length: {stats['critical_path_length']}")
    print(f"Critical path duration: {stats['critical_path_duration']/3600:.2f} hours")
    print(f"Theoretical speedup: {stats['theoretical_speedup']:.2f}x")
    
    print("\nCritical path:")
    for i, node in enumerate(builder.critical_path):
        exp = builder.experiments[node]
        print(f"  {i+1}. {node} ({exp.category})")
    
    print("\nExecution waves:")
    for i, wave in enumerate(builder.execution_waves):
        print(f"  Wave {i}: {wave}")
    
    # Visualize
    builder.visualize("/root/.openclaw/workspace/sylva_dependency_graph.png")
    
    # Export
    builder.export_to_json("/root/.openclaw/workspace/sylva_dependency_graph.json")
    
    # Test dynamic resolution
    resolver = DynamicDependencyResolver(builder)
    
    # Simulate storing outputs
    resolver.store_output("EXP-BOOTSTRAP-001", {
        "bootstrap_state": {"initialized": True},
        "consistency_score": 0.92
    }, confidence=0.92)
    
    print("\nReady experiments after BOOTSTRAP:")
    ready = builder.get_ready_experiments(set(resolver.resolved_outputs.keys()))
    print(f"  {ready}")
    
    return builder, resolver


if __name__ == "__main__":
    builder, resolver = example_usage()
    print("\n✓ Dependency Graph Engine demonstration complete")
