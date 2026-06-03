#!/usr/bin/env python3
"""
================================================================================
Sylva Conflict Arbitration System
================================================================================

Formal conflict resolution for Agent disagreements.

Features:
- Multi-strategy conflict resolution
- Confidence-weighted consensus
- Expert panel simulation
- Verification integration

Author: Sylva Agent Coordination System v2.0
================================================================================
"""

import numpy as np
import time
from enum import Enum, auto
from dataclasses import dataclass, field
from typing import Dict, List, Any, Optional, Callable, Set
from collections import defaultdict
import json


class ConflictType(Enum):
    """Types of conflicts between Agent outputs"""
    NUMERICAL_DISAGREEMENT = "numerical"
    BOOLEAN_CONTRADICTION = "boolean"
    TOPOLOGICAL_MISMATCH = "topological"
    DIMENSIONAL_MISMATCH = "dimensional"
    CONFIDENCE_GAP = "confidence"
    ASSUMPTION_CLASH = "assumption"
    APPROACH_DIVERGENCE = "approach"
    STALE_DATA = "stale"
    VERIFICATION_FAILURE = "verification"


class ArbitrationStrategy(Enum):
    """Strategies for resolving conflicts"""
    CONSENSUS = "consensus"
    EXPERT_PRIORITY = "expert"
    CONFIDENCE_WEIGHTED = "confidence"
    VERIFICATION_OVERRIDE = "verify"
    HUMAN_ARBITRATION = "human"
    ITERATIVE_REFINEMENT = "iterate"
    MULTI_MODEL_ENSEMBLE = "ensemble"
    MAJORITY_VOTE = "majority"


@dataclass
class AgentResult:
    """Represents an Agent's result for an experiment"""
    agent_id: str
    experiment_id: str
    value: Any
    confidence: float = 1.0
    metadata: Dict[str, Any] = field(default_factory=dict)
    timestamp: float = field(default_factory=time.time)
    requires_proof_verification: bool = False
    requires_numerical_verification: bool = False
    
    @property
    def numerical_value(self) -> Optional[float]:
        """Extract numerical value if applicable"""
        if isinstance(self.value, (int, float)):
            return float(self.value)
        if isinstance(self.value, dict) and 'numerical_value' in self.value:
            return float(self.value['numerical_value'])
        return None


@dataclass
class Conflict:
    """Represents a conflict between Agent outputs"""
    conflict_id: str
    conflict_type: ConflictType
    agents_involved: List[str]
    experiment_id: str
    outputs: Dict[str, Any]
    confidence_scores: Dict[str, float]
    timestamp: float
    severity: float
    context: Dict[str, Any] = field(default_factory=dict)
    
    def __post_init__(self):
        if not self.conflict_id:
            self.conflict_id = f"conflict_{self.experiment_id}_{int(self.timestamp)}"


@dataclass
class ArbitrationResult:
    """Result of conflict arbitration"""
    conflict_id: str
    resolved_value: Any
    confidence: float
    method: str
    strategy: ArbitrationStrategy
    weights: Dict[str, float]
    justification: str
    verification_needed: bool = False
    escalation_needed: bool = False
    dissenting_agents: List[str] = field(default_factory=list)


@dataclass
class ExpertVote:
    """A vote from an expert agent"""
    expert_id: str
    choice: str  # agent_id they support
    weight: float
    justification: str
    confidence: float


@dataclass
class ExpertDecision:
    """Decision from expert panel"""
    winner: str
    confidence: float
    vote_distribution: Dict[str, float]
    justifications: List[str]
    unanimous: bool


class ConflictArbitrator:
    """
    Formal conflict arbitration system for Agent disagreements.
    
    Implements multiple resolution strategies based on conflict type
    and available information.
    """
    
    def __init__(self):
        self.resolution_history: List[Conflict] = []
        self.agent_reliability: Dict[str, float] = defaultdict(lambda: 0.5)
        self.agent_expertise: Dict[str, Dict[str, float]] = defaultdict(dict)
        self.strategy_usage: Dict[ArbitrationStrategy, int] = defaultdict(int)
        
    def detect_conflicts(self, results: List[AgentResult], 
                         tolerance: float = 0.1) -> List[Conflict]:
        """
        Detect conflicts among Agent results.
        
        Returns list of detected conflicts.
        """
        conflicts = []
        
        # Group results by experiment
        by_experiment = defaultdict(list)
        for result in results:
            by_experiment[result.experiment_id].append(result)
        
        for exp_id, exp_results in by_experiment.items():
            if len(exp_results) < 2:
                continue
            
            # Check for numerical disagreements
            numerical_conflicts = self._detect_numerical_conflicts(
                exp_id, exp_results, tolerance
            )
            conflicts.extend(numerical_conflicts)
            
            # Check for confidence gaps
            confidence_conflicts = self._detect_confidence_gaps(exp_id, exp_results)
            conflicts.extend(confidence_conflicts)
            
            # Check for logical contradictions
            logical_conflicts = self._detect_logical_conflicts(exp_id, exp_results)
            conflicts.extend(logical_conflicts)
        
        return conflicts
    
    def _detect_numerical_conflicts(self, exp_id: str, 
                                     results: List[AgentResult],
                                     tolerance: float) -> List[Conflict]:
        """Detect numerical disagreements beyond tolerance"""
        conflicts = []
        
        # Extract numerical values
        values = {}
        for r in results:
            val = r.numerical_value
            if val is not None:
                values[r.agent_id] = val
        
        if len(values) < 2:
            return conflicts
        
        # Compute pairwise differences
        agent_ids = list(values.keys())
        for i, a1 in enumerate(agent_ids):
            for a2 in agent_ids[i+1:]:
                v1, v2 = values[a1], values[a2]
                
                # Relative difference
                rel_diff = abs(v1 - v2) / (abs(v1) + abs(v2) + 1e-10)
                
                if rel_diff > tolerance:
                    confidence_scores = {
                        r.agent_id: r.confidence 
                        for r in results if r.agent_id in [a1, a2]
                    }
                    
                    conflict = Conflict(
                        conflict_id=f"num_{exp_id}_{a1}_{a2}_{int(time.time())}",
                        conflict_type=ConflictType.NUMERICAL_DISAGREEMENT,
                        agents_involved=[a1, a2],
                        experiment_id=exp_id,
                        outputs={a1: v1, a2: v2},
                        confidence_scores=confidence_scores,
                        timestamp=time.time(),
                        severity=min(1.0, rel_diff * 2),
                        context={'relative_difference': rel_diff, 'tolerance': tolerance}
                    )
                    conflicts.append(conflict)
        
        return conflicts
    
    def _detect_confidence_gaps(self, exp_id: str, 
                                 results: List[AgentResult]) -> List[Conflict]:
        """Detect large confidence gaps between agents"""
        conflicts = []
        
        confidences = {r.agent_id: r.confidence for r in results}
        
        if len(confidences) < 2:
            return conflicts
        
        max_conf = max(confidences.values())
        min_conf = min(confidences.values())
        
        gap = max_conf - min_conf
        if gap > 0.5:  # 50% confidence gap threshold
            conflict = Conflict(
                conflict_id=f"conf_{exp_id}_{int(time.time())}",
                conflict_type=ConflictType.CONFIDENCE_GAP,
                agents_involved=list(confidences.keys()),
                experiment_id=exp_id,
                outputs={r.agent_id: r.value for r in results},
                confidence_scores=confidences,
                timestamp=time.time(),
                severity=gap,
                context={'confidence_gap': gap}
            )
            conflicts.append(conflict)
        
        return conflicts
    
    def _detect_logical_conflicts(self, exp_id: str,
                                   results: List[AgentResult]) -> List[Conflict]:
        """Detect logical contradictions (simplified)"""
        conflicts = []
        
        # Check for boolean contradictions
        bool_values = {}
        for r in results:
            if isinstance(r.value, bool):
                bool_values[r.agent_id] = r.value
        
        if len(bool_values) >= 2:
            unique_values = set(bool_values.values())
            if len(unique_values) > 1:  # Both True and False exist
                conflict = Conflict(
                    conflict_id=f"bool_{exp_id}_{int(time.time())}",
                    conflict_type=ConflictType.BOOLEAN_CONTRADICTION,
                    agents_involved=list(bool_values.keys()),
                    experiment_id=exp_id,
                    outputs=bool_values,
                    confidence_scores={r.agent_id: r.confidence for r in results 
                                      if r.agent_id in bool_values},
                    timestamp=time.time(),
                    severity=1.0,
                    context={'contradiction_type': 'boolean'}
                )
                conflicts.append(conflict)
        
        return conflicts
    
    def arbitrate(self, conflict: Conflict) -> ArbitrationResult:
        """
        Resolve a conflict using appropriate strategy.
        """
        # Select strategy based on conflict type
        strategy = self._select_strategy(conflict)
        self.strategy_usage[strategy] += 1
        
        # Get resolver for strategy
        resolver = self._get_resolver(strategy)
        
        # Execute resolution
        result = resolver(conflict)
        
        # Record resolution
        self.resolution_history.append(conflict)
        
        # Update agent reliability based on outcome
        self._update_reliability(conflict, result)
        
        return result
    
    def _select_strategy(self, conflict: Conflict) -> ArbitrationStrategy:
        """Select appropriate arbitration strategy"""
        
        if conflict.conflict_type == ConflictType.NUMERICAL_DISAGREEMENT:
            conf_values = list(conflict.confidence_scores.values())
            if max(conf_values) - min(conf_values) > 0.3:
                return ArbitrationStrategy.CONFIDENCE_WEIGHTED
            else:
                return ArbitrationStrategy.CONSENSUS
        
        elif conflict.conflict_type == ConflictType.BOOLEAN_CONTRADICTION:
            return ArbitrationStrategy.VERIFICATION_OVERRIDE
        
        elif conflict.conflict_type == ConflictType.ASSUMPTION_CLASH:
            return ArbitrationStrategy.EXPERT_PRIORITY
        
        elif conflict.conflict_type == ConflictType.CONFIDENCE_GAP:
            return ArbitrationStrategy.CONFIDENCE_WEIGHTED
        
        elif conflict.severity > 0.8:
            return ArbitrationStrategy.HUMAN_ARBITRATION
        
        else:
            return ArbitrationStrategy.CONSENSUS
    
    def _get_resolver(self, strategy: ArbitrationStrategy) -> Callable:
        """Get resolver function for strategy"""
        resolvers = {
            ArbitrationStrategy.CONSENSUS: self._resolve_consensus,
            ArbitrationStrategy.CONFIDENCE_WEIGHTED: self._resolve_confidence_weighted,
            ArbitrationStrategy.EXPERT_PRIORITY: self._resolve_expert_priority,
            ArbitrationStrategy.VERIFICATION_OVERRIDE: self._resolve_verification,
            ArbitrationStrategy.MAJORITY_VOTE: self._resolve_majority_vote,
            ArbitrationStrategy.HUMAN_ARBITRATION: self._resolve_human_escalation
        }
        return resolvers.get(strategy, self._resolve_consensus)
    
    def _resolve_consensus(self, conflict: Conflict) -> ArbitrationResult:
        """Resolve through equal-weight consensus"""
        agents = conflict.agents_involved
        weights = {a: 1.0/len(agents) for a in agents}
        
        # Weighted aggregation
        if conflict.conflict_type == ConflictType.NUMERICAL_DISAGREEMENT:
            resolved_value = self._weighted_average(conflict.outputs, weights)
            uncertainty = self._compute_uncertainty(conflict.outputs, weights)
        else:
            resolved_value = self._weighted_vote(conflict.outputs, weights)
            uncertainty = 0.2
        
        avg_confidence = np.mean(list(conflict.confidence_scores.values()))
        final_confidence = avg_confidence * (1 - uncertainty)
        
        return ArbitrationResult(
            conflict_id=conflict.conflict_id,
            resolved_value=resolved_value,
            confidence=final_confidence,
            method="equal_weight_consensus",
            strategy=ArbitrationStrategy.CONSENSUS,
            weights=weights,
            justification=f"Equal weight consensus of {len(agents)} agents"
        )
    
    def _resolve_confidence_weighted(self, conflict: Conflict) -> ArbitrationResult:
        """Resolve using confidence-weighted averaging"""
        # Normalize confidence scores to weights
        conf_scores = conflict.confidence_scores
        total_conf = sum(conf_scores.values())
        weights = {a: conf_scores[a]/total_conf for a in conf_scores}
        
        # Weighted aggregation
        if conflict.conflict_type == ConflictType.NUMERICAL_DISAGREEMENT:
            resolved_value = self._weighted_average(conflict.outputs, weights)
        else:
            resolved_value = self._weighted_vote(conflict.outputs, weights)
        
        # Confidence is weighted average
        final_confidence = sum(
            conf_scores[a] * weights[a] for a in conf_scores
        )
        
        # Find dissenting agents
        max_weight_agent = max(weights, key=weights.get)
        dissenting = [a for a in weights if a != max_weight_agent]
        
        return ArbitrationResult(
            conflict_id=conflict.conflict_id,
            resolved_value=resolved_value,
            confidence=final_confidence,
            method="confidence_weighted",
            strategy=ArbitrationStrategy.CONFIDENCE_WEIGHTED,
            weights=weights,
            justification="Weighted by agent confidence scores",
            dissenting_agents=dissenting
        )
    
    def _resolve_expert_priority(self, conflict: Conflict) -> ArbitrationResult:
        """Resolve by trusting domain expert most"""
        # Get expertise scores for this experiment domain
        exp_id = conflict.experiment_id
        
        expertise_scores = {}
        for agent_id in conflict.agents_involved:
            expertise = self.agent_expertise[agent_id].get(exp_id, 0.5)
            expertise_scores[agent_id] = expertise
        
        # Weights based on expertise
        total_exp = sum(expertise_scores.values())
        weights = {a: expertise_scores[a]/total_exp for a in expertise_scores}
        
        # Pick highest expertise agent
        expert_agent = max(expertise_scores, key=expertise_scores.get)
        resolved_value = conflict.outputs[expert_agent]
        
        return ArbitrationResult(
            conflict_id=conflict.conflict_id,
            resolved_value=resolved_value,
            confidence=conflict.confidence_scores[expert_agent],
            method="expert_priority",
            strategy=ArbitrationStrategy.EXPERT_PRIORITY,
            weights=weights,
            justification=f"Prioritized expert agent: {expert_agent}",
            dissenting_agents=[a for a in weights if a != expert_agent]
        )
    
    def _resolve_verification(self, conflict: Conflict) -> ArbitrationResult:
        """Trigger verification and trust verified result"""
        # Mark as needing verification
        return ArbitrationResult(
            conflict_id=conflict.conflict_id,
            resolved_value=None,  # To be determined by verification
            confidence=0.0,
            method="verification_required",
            strategy=ArbitrationStrategy.VERIFICATION_OVERRIDE,
            weights={a: 1.0/len(conflict.agents_involved) 
                    for a in conflict.agents_involved},
            justification="Requires formal verification",
            verification_needed=True
        )
    
    def _resolve_majority_vote(self, conflict: Conflict) -> ArbitrationResult:
        """Resolve through majority vote"""
        # Count votes for each distinct output
        votes = defaultdict(list)
        for agent_id, value in conflict.outputs.items():
            # Convert to hashable key
            key = str(value)
            votes[key].append(agent_id)
        
        # Find winner
        winner_key = max(votes, key=lambda k: len(votes[k]))
        winner_agents = votes[winner_key]
        
        # Get actual value
        winner_agent = winner_agents[0]
        resolved_value = conflict.outputs[winner_agent]
        
        # Confidence based on vote proportion
        vote_ratio = len(winner_agents) / len(conflict.agents_involved)
        
        dissenting = [a for a in conflict.agents_involved if a not in winner_agents]
        
        return ArbitrationResult(
            conflict_id=conflict.conflict_id,
            resolved_value=resolved_value,
            confidence=vote_ratio,
            method="majority_vote",
            strategy=ArbitrationStrategy.MAJORITY_VOTE,
            weights={a: (1.0/len(winner_agents) if a in winner_agents else 0.0) 
                    for a in conflict.agents_involved},
            justification=f"Majority vote: {len(winner_agents)}/{len(conflict.agents_involved)}",
            dissenting_agents=dissenting
        )
    
    def _resolve_human_escalation(self, conflict: Conflict) -> ArbitrationResult:
        """Escalate to human arbitration"""
        return ArbitrationResult(
            conflict_id=conflict.conflict_id,
            resolved_value=None,
            confidence=0.0,
            method="human_escalation",
            strategy=ArbitrationStrategy.HUMAN_ARBITRATION,
            weights={a: 1.0/len(conflict.agents_involved) 
                    for a in conflict.agents_involved},
            justification=f"High severity conflict ({conflict.severity:.2f}) requires human review",
            escalation_needed=True
        )
    
    def _weighted_average(self, outputs: Dict[str, float], 
                          weights: Dict[str, float]) -> float:
        """Compute weighted average of numerical outputs"""
        total = sum(outputs[a] * weights[a] for a in outputs)
        return total
    
    def _compute_uncertainty(self, outputs: Dict[str, float],
                             weights: Dict[str, float]) -> float:
        """Compute uncertainty as weighted variance"""
        weighted_mean = self._weighted_average(outputs, weights)
        variance = sum(weights[a] * (outputs[a] - weighted_mean)**2 
                      for a in outputs)
        return np.sqrt(variance) / (abs(weighted_mean) + 1e-10)
    
    def _weighted_vote(self, outputs: Dict[str, Any], 
                       weights: Dict[str, float]) -> Any:
        """Weighted voting for non-numerical outputs"""
        # Group by value
        value_weights = defaultdict(float)
        for agent_id, value in outputs.items():
            key = str(value)
            value_weights[key] += weights[agent_id]
        
        # Pick winner
        winner_key = max(value_weights, key=value_weights.get)
        
        # Return actual value from winning agent
        for agent_id, value in outputs.items():
            if str(value) == winner_key:
                return value
        
        return list(outputs.values())[0]
    
    def _update_reliability(self, conflict: Conflict, result: ArbitrationResult):
        """Update agent reliability based on arbitration outcome"""
        for agent_id in conflict.agents_involved:
            # Check if agent agreed with outcome
            agent_output = conflict.outputs[agent_id]
            resolved = result.resolved_value
            
            if str(agent_output) == str(resolved):
                # Agent agreed with outcome
                self.agent_reliability[agent_id] = min(
                    1.0, self.agent_reliability[agent_id] + 0.05
                )
            else:
                # Agent disagreed
                self.agent_reliability[agent_id] = max(
                    0.0, self.agent_reliability[agent_id] - 0.05
                )
    
    def get_stats(self) -> Dict[str, Any]:
        """Get arbitration statistics"""
        return {
            'total_resolutions': len(self.resolution_history),
            'strategy_usage': dict(self.strategy_usage),
            'agent_reliability': dict(self.agent_reliability),
            'avg_severity': np.mean([c.severity for c in self.resolution_history]) 
                           if self.resolution_history else 0.0
        }


class ExpertArbitrationPanel:
    """
    Simulates expert panel for high-stakes conflicts.
    """
    
    def __init__(self, num_experts: int = 5):
        self.num_experts = num_experts
        self.expert_profiles = self._initialize_experts()
    
    def _initialize_experts(self) -> List[Dict]:
        """Initialize expert agent profiles"""
        profiles = []
        specializations = [
            ['mathematics', 'number_theory'],
            ['physics', 'quantum_gravity'],
            ['meta', 'bootstrap'],
            ['mathematics', 'topology'],
            ['physics', 'dimensional_analysis']
        ]
        
        for i in range(self.num_experts):
            profiles.append({
                'id': f'expert_{i}',
                'specializations': specializations[i],
                'strictness': 0.7 + 0.3 * np.random.random(),
                'confidence_threshold': 0.75
            })
        
        return profiles
    
    def review_conflict(self, conflict: Conflict) -> ExpertDecision:
        """
        Have expert panel review and vote on conflict.
        """
        votes = []
        
        for expert in self.expert_profiles:
            # Review each agent's output
            reviews = {}
            for agent_id, output in conflict.outputs.items():
                review = self._expert_review(expert, output, conflict)
                reviews[agent_id] = review
            
            # Cast vote
            vote = self._cast_expert_vote(expert, reviews, conflict)
            votes.append(vote)
        
        # Aggregate votes
        decision = self._aggregate_votes(votes)
        
        return decision
    
    def _expert_review(self, expert: Dict, output: Any, 
                       conflict: Conflict) -> Dict:
        """Expert reviews an agent's output"""
        # Check if output aligns with expert's specialization
        exp_category = conflict.context.get('category', 'general')
        specialization_match = exp_category in expert['specializations']
        
        # Review methodology (simulated)
        methodology_score = 0.7 + 0.3 * np.random.random()
        
        # Check consistency
        consistency_score = 0.8 + 0.2 * np.random.random()
        
        return {
            'specialization_match': specialization_match,
            'methodology_score': methodology_score,
            'consistency_score': consistency_score,
            'overall': (methodology_score + consistency_score) / 2
        }
    
    def _cast_expert_vote(self, expert: Dict, reviews: Dict, 
                          conflict: Conflict) -> ExpertVote:
        """Expert casts vote based on reviews"""
        # Pick best reviewed agent
        best_agent = max(reviews, key=lambda a: reviews[a]['overall'])
        best_score = reviews[best_agent]['overall']
        
        # Weight by expert confidence
        weight = best_score * expert['strictness']
        
        return ExpertVote(
            expert_id=expert['id'],
            choice=best_agent,
            weight=weight,
            justification=f"Best methodology and consistency scores",
            confidence=best_score
        )
    
    def _aggregate_votes(self, votes: List[ExpertVote]) -> ExpertDecision:
        """Aggregate expert votes into final decision"""
        # Count weighted votes
        vote_counts = defaultdict(float)
        for vote in votes:
            vote_counts[vote.choice] += vote.weight
        
        # Select winner
        winner = max(vote_counts, key=vote_counts.get)
        total_votes = sum(vote_counts.values())
        
        # Compute confidence
        max_votes = vote_counts[winner]
        confidence = max_votes / total_votes if total_votes > 0 else 0.0
        
        # Collect justifications
        winner_votes = [v for v in votes if v.choice == winner]
        justifications = [v.justification for v in winner_votes]
        
        return ExpertDecision(
            winner=winner,
            confidence=confidence,
            vote_distribution=dict(vote_counts),
            justifications=justifications,
            unanimous=(len(vote_counts) == 1)
        )


# ============================================================================
# Example Usage
# ============================================================================

def example_usage():
    """Demonstrate conflict arbitration"""
    
    arbitrator = ConflictArbitrator()
    
    # Create sample results with conflicts
    results = [
        AgentResult(
            agent_id="Agent_Math_1",
            experiment_id="EXP-CALC-001",
            value=3.14159,
            confidence=0.95
        ),
        AgentResult(
            agent_id="Agent_Math_2",
            experiment_id="EXP-CALC-001",
            value=3.1416,
            confidence=0.90
        ),
        AgentResult(
            agent_id="Agent_Physics_1",
            experiment_id="EXP-CALC-001",
            value=3.142,
            confidence=0.75
        ),
        # Large disagreement
        AgentResult(
            agent_id="Agent_Controversial",
            experiment_id="EXP-CALC-001",
            value=2.718,
            confidence=0.60
        )
    ]
    
    print("="*60)
    print("CONFLICT DETECTION")
    print("="*60)
    
    # Detect conflicts
    conflicts = arbitrator.detect_conflicts(results, tolerance=0.01)
    print(f"Detected {len(conflicts)} conflicts:")
    
    for i, conflict in enumerate(conflicts):
        print(f"\nConflict {i+1}:")
        print(f"  Type: {conflict.conflict_type.value}")
        print(f"  Agents: {conflict.agents_involved}")
        print(f"  Severity: {conflict.severity:.2f}")
        print(f"  Outputs: {conflict.outputs}")
    
    print("\n" + "="*60)
    print("CONFLICT RESOLUTION")
    print("="*60)
    
    # Arbitrate each conflict
    for conflict in conflicts:
        result = arbitrator.arbitrate(conflict)
        
        print(f"\nConflict: {conflict.conflict_id}")
        print(f"  Strategy: {result.strategy.value}")
        print(f"  Method: {result.method}")
        print(f"  Resolved value: {result.resolved_value}")
        print(f"  Confidence: {result.confidence:.3f}")
        print(f"  Weights: {result.weights}")
        print(f"  Justification: {result.justification}")
        if result.dissenting_agents:
            print(f"  Dissenting: {result.dissenting_agents}")
        if result.verification_needed:
            print(f"  ⚠ Verification required")
        if result.escalation_needed:
            print(f"  ⚠ Human escalation required")
    
    # Show statistics
    print("\n" + "="*60)
    print("ARBITRATION STATISTICS")
    print("="*60)
    stats = arbitrator.get_stats()
    print(f"Total resolutions: {stats['total_resolutions']}")
    print(f"Strategy usage: {stats['strategy_usage']}")
    print(f"Agent reliability: {stats['agent_reliability']}")
    
    # Expert panel example
    print("\n" + "="*60)
    print("EXPERT PANEL ARBITRATION")
    print("="*60)
    
    panel = ExpertArbitrationPanel(num_experts=5)
    
    # Create a high-stakes conflict
    high_stakes_conflict = Conflict(
        conflict_id="high_stakes_001",
        conflict_type=ConflictType.ASSUMPTION_CLASH,
        agents_involved=["Agent_A", "Agent_B"],
        experiment_id="EXP-THEORY-001",
        outputs={"Agent_A": "bootstrap_first", "Agent_B": "causal_first"},
        confidence_scores={"Agent_A": 0.85, "Agent_B": 0.80},
        timestamp=time.time(),
        severity=0.9,
        context={'category': 'meta'}
    )
    
    decision = panel.review_conflict(high_stakes_conflict)
    
    print(f"Expert panel decision:")
    print(f"  Winner: {decision.winner}")
    print(f"  Confidence: {decision.confidence:.3f}")
    print(f"  Vote distribution: {decision.vote_distribution}")
    print(f"  Unanimous: {decision.unanimous}")
    
    return arbitrator, panel


if __name__ == "__main__":
    arbitrator, panel = example_usage()
    print("\n✓ Conflict Arbitration System demonstration complete")
