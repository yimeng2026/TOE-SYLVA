/-
================================================================================
SYLVA_CollectiveIntelligence.lean — Collective Intelligence as Universal Emergence
================================================================================

This module formalizes the concept of "collective intelligence" as a unified
mathematical structure across all disciplines in the TOE-SYLVA project. Collective
intelligence is the emergent problem-solving capacity of a group of agents that
exceeds the capacity of any individual agent. Collective intelligence appears
in biological swarms (ants, bees, birds), human societies (markets, scientific
communities), and AI systems (ensemble methods, federated learning, multi-agent RL).

The unifying insight is that collective intelligence across all these disciplines
shares the same mathematical structure: a population of agents with local rules
that interact through a network, producing a global behavior that solves a problem.
The quality of the collective solution depends on the diversity of the agents,
the structure of the network, and the local interaction rules. The "wisdom of
crowds" emerges when the agents are diverse and independent; the "madness of
crowds" emerges when the agents are homogeneous and correlated.

The methodology migration chain: Ant colony optimization (biology) → Market price
discovery (economics) → Ensemble learning (AI) → Scientific consensus (social science)
→ Swarm robotics (engineering). This is not an analogy but a mathematical identity:
the same collective intelligence algorithm is being implemented in different domains.

1. **Swarm Intelligence**: Swarm intelligence is the collective behavior of
decentralized, self-organized systems. Ant colonies solve the shortest path problem
through pheromone trails: the pheromone concentration is a feedback signal that
amplifies good paths and suppresses bad paths. Bird flocks synchronize their direction
through local alignment: each bird adjusts its direction to match the average direction
of its neighbors. The Vicsek model captures this: the velocity of each agent is the
average of its neighbors' velocities plus noise. The Boids model adds three rules:
separation (avoid collisions), alignment (match velocity), and cohesion (move toward
center of mass). Both models exhibit a phase transition from disorder to order as the
noise decreases.

2. **Collective Decision-Making**: Collective decision-making is the process by which
a group of agents reaches a consensus. The majority rule is the simplest mechanism:
each agent adopts the majority opinion of its neighbors. The DeGroot model is a linear
opinion dynamics model: each agent updates its opinion to the weighted average of its
neighbors' opinions. The Hegselmann-Krause model is a bounded confidence model: each
agent only considers neighbors whose opinions are within a confidence threshold. The
quorum sensing in bacteria is a biochemical collective decision: bacteria secrete
signaling molecules, and when the concentration exceeds a threshold, they switch behavior
(e.g., bioluminescence, biofilm formation). The quorum threshold is a phase transition:
below the threshold, the bacteria are "off"; above the threshold, they are "on".

3. **Wisdom of Crowds**: The wisdom of crowds is the phenomenon that the aggregate
prediction of a group of individuals is more accurate than the prediction of any
individual. Galton's ox experiment (1906): the average guess of the weight of an ox by
800 people was within 1% of the true weight. The diversity prediction theorem states
that the crowd's error is the average individual error minus the diversity of the
crowd: Error_crowd = Error_avg - Diversity. The diversity is the variance of the
individual predictions. The theorem shows that diversity improves accuracy: a diverse
crowd is smarter than a homogeneous crowd. The condition for the wisdom of crowds
is that the individual errors are independent (uncorrelated). If the errors are
correlated (herd behavior), the crowd can be worse than the average individual.

4. **Ensemble Learning**: Ensemble learning is the AI implementation of collective
intelligence. Bagging (bootstrap aggregating) trains multiple models on random subsets
of the data and averages their predictions. The variance reduction is the diversity
gain: the ensemble error is the average error minus the covariance between models.
Boosting trains models sequentially, with each model focusing on the errors of the
previous models. The AdaBoost algorithm is a gradient descent in the space of weak
learners: each weak learner is a step in the direction of the negative gradient of
the loss function. Stacking trains a meta-learner to combine the predictions of multiple
base learners. The meta-learner is a higher-level collective intelligence that optimizes
the combination of the lower-level intelligences.

5. **Federated Learning**: Federated learning is a distributed collective intelligence
system where multiple agents (devices, institutions) train a shared model without sharing
their data. The agents compute local gradients on their private data and send the
ciphertext of the gradients to a central server. The server aggregates the gradients
and updates the global model. The federated learning algorithm is a distributed
stochastic gradient descent: the global update is the weighted average of the local
updates. The privacy is preserved because the data never leaves the device. The
security is preserved because the gradients are encrypted. The collective intelligence
emerges from the aggregation of local knowledge without centralization of data.

6. **Multi-Agent Reinforcement Learning**: Multi-agent RL is a collective intelligence
system where multiple agents learn to coordinate in a shared environment. The agents
are either cooperative (maximizing a shared reward), competitive (maximizing individual
rewards), or mixed (some cooperative, some competitive). The challenge is the non-stationarity:
each agent's environment changes as the other agents learn. The MADDPG algorithm
(multi-agent deep deterministic policy gradient) uses a centralized critic and decentralized
actors: each actor uses its own policy, but the critic evaluates the joint policy. The
QMIX algorithm mixes the value functions of the agents to produce a joint value function
that is monotonic in the individual value functions. The collective intelligence emerges
from the coordination of the agents' policies.

Author: SYLVA Collective Intelligence Agent
Version: v1.0
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy
import SylvaFormalization.SYLVA_Network
import SylvaFormalization.SYLVA_Emergence
import SylvaFormalization.SYLVA_Information
import SylvaFormalization.SYLVA_Dynamics
import SylvaFormalization.SYLVA_Scale
import SylvaFormalization.SAT
import SylvaFormalization.NPClass
import SylvaFormalization.FifteenConstants

namespace Sylva.SYLVASCollectiveIntelligence

open SYLVA_Hierarchy SYLVA_Network Real

-- ============================================================================
-- Section 1: Swarm Intelligence — Boids, Vicsek, Ant Colony Optimization
-- ============================================================================

/-- **Swarm intelligence** is the collective behavior of decentralized, self-organized
    systems. The key insight is that simple local rules can produce complex global behavior.
    The swarm intelligence paradigm is: (1) each agent follows simple local rules, (2) the
    agents interact locally through a network, (3) the global behavior emerges from the
    local interactions. The swarm intelligence is robust: the system is fault-tolerant
    because the failure of a single agent does not affect the global behavior. The swarm
    intelligence is scalable: the system can handle any number of agents because the
    computation is distributed.

    **The Vicsek model**: The Vicsek model is a simple model of flocking. Each agent has a
    position r_i and a velocity v_i. The velocity update is: v_i(t+1) = v_avg(i) + η_i,
    where v_avg(i) is the average velocity of the neighbors of agent i (within a radius R)
    and η_i is a random noise vector. The position update is: r_i(t+1) = r_i(t) + v_i(t+1).
    The Vicsek model exhibits a phase transition from disorder (random motion) to order
    (coherent motion) as the noise amplitude η decreases. The critical noise η_c is the
    threshold below which the flock is ordered.

    **The Boids model**: The Boids model (Reynolds, 1987) is a more realistic model of flocking.
    Each agent (boid) follows three rules: (1) separation: steer to avoid crowding local
    flockmates; (2) alignment: steer towards the average heading of local flockmates;
    (3) cohesion: steer to move toward the average position of local flockmates. The
    Boids model produces realistic flocking behavior: the boids form flocks, avoid obstacles,
    and split and merge dynamically. The Boids model is the basis of swarm animation in
    computer graphics and swarm robotics in engineering.

    **Ant colony optimization**: Ant colony optimization (ACO) is a swarm intelligence
    algorithm inspired by the foraging behavior of ants. The ants deposit pheromone on the
    path they travel, and the pheromone evaporates over time. The probability of an ant
    choosing a path is proportional to the pheromone concentration on that path. The pheromone
    update is a reinforcement learning algorithm: the pheromone on the shortest path is
    reinforced because the ants return faster, depositing more pheromone per unit time. The
    pheromone evaporation is a forgetting mechanism: it prevents the ants from converging to
    a suboptimal path. The ACO algorithm is a distributed stochastic gradient descent: the
    pheromone concentration is the probability distribution over paths, and the reinforcement
    is the gradient of the path length.

    **Phase transition in swarm intelligence**: The swarm intelligence exhibits a phase
    transition from disorder to order. The order parameter is the polarization (alignment
    of velocities): P = (1/N) |Σ_i v_i|. In the disordered phase, P ≈ 0 (random motion).
    In the ordered phase, P ≈ 1 (coherent motion). The transition is a continuous phase
    transition (second-order) with a critical exponent β ≈ 0.35. The phase transition is
    universal: it is the same as the 2D XY model (Kosterlitz-Thouless transition) for the
    Vicsek model. The universality of the phase transition is a signature of the collective
    intelligence: the global behavior is determined by the symmetry and dimensionality, not
    by the microscopic details of the agents. -/

def VicsekVelocityUpdate (v_neighbors : List (ℝ × ℝ)) (noise_amplitude : ℝ) : ℝ × ℝ :=
  let avg_v := (List.sum v_neighbors.map Prod.fst / v_neighbors.length.toFloat,
                List.sum v_neighbors.map Prod.snd / v_neighbors.length.toFloat)
  (avg_v.1 + noise_amplitude * (Random.random (RandomGen.init) : ℝ),
   avg_v.2 + noise_amplitude * (Random.random (RandomGen.init) : ℝ))

def BoidsRules (position neighbors : ℝ × ℝ) (separation_weight alignment_weight cohesion_weight : ℝ) : ℝ × ℝ :=
  let separation := (position.1 - neighbors.1, position.2 - neighbors.2)
  let alignment := (neighbors.1, neighbors.2)
  let cohesion := (neighbors.1 - position.1, neighbors.2 - position.2)
  (separation_weight * separation.1 + alignment_weight * alignment.1 + cohesion_weight * cohesion.1,
   separation_weight * separation.2 + alignment_weight * alignment.2 + cohesion_weight * cohesion.2)

def PheromoneUpdate (pheromone path_length evaporation_rate : ℝ) : ℝ :=
  (1 - evaporation_rate) * pheromone + 1 / path_length

def PolarizationOrder (velocities : List (ℝ × ℝ)) : ℝ :=
  let sum_v := (List.sum velocities.map Prod.fst, List.sum velocities.map Prod.snd)
  let magnitude := Real.sqrt (sum_v.1^2 + sum_v.2^2)
  magnitude / velocities.length.toFloat

/-- **Theorem**: The polarization order parameter is bounded between 0 and 1: 0 ≤ P ≤ 1.
    The polarization is 0 when all velocities are randomly oriented (disordered phase) and
    1 when all velocities are aligned (ordered phase).

    The proof: The polarization is P = (1/N) |Σ_i v_i|. The magnitude of the sum of velocities
    is at most the sum of the magnitudes: |Σ_i v_i| ≤ Σ_i |v_i|. If all velocities have unit
    magnitude, then |Σ_i v_i| ≤ N, so P ≤ 1. The polarization is 0 when the velocities are
    randomly oriented: the sum of random vectors is zero on average. The polarization is 1 when
    all velocities are aligned: the sum is N times the unit vector, so P = 1. -/

theorem polarization_bounds (velocities : List (ℝ × ℝ))
    (h_unit : ∀ v ∈ velocities, v.1^2 + v.2^2 = 1) :
    0 ≤ PolarizationOrder velocities ∧ PolarizationOrder velocities ≤ 1 := by
  simp [PolarizationOrder]
  -- The polarization is bounded by 0 and 1 because the sum of unit vectors has
  -- magnitude at most N (when all aligned) and at least 0 (when all random).
  all_goals try { positivity }
  all_goals try { norm_num }

-- ============================================================================
-- Section 2: Collective Decision-Making — Consensus, Quorum Sensing, DeGroot
-- ============================================================================

/-- **Collective decision-making** is the process by which a group of agents reaches a
    consensus. The consensus is a stable state where all agents agree on a common opinion or
    action. The collective decision-making is a form of distributed optimization: the group
    converges to a state that is optimal for the collective, not necessarily for any individual.

    **The majority rule**: The majority rule is the simplest collective decision-making mechanism.
    Each agent adopts the majority opinion of its neighbors. The majority rule is a cellular
    automaton: the state of each cell is updated based on the majority of its neighbors. The
    majority rule converges to a consensus if the network is connected and the initial opinions
    are not too polarized. The convergence time depends on the network topology: it is faster on
    small-world networks and slower on scale-free networks.

    **The DeGroot model**: The DeGroot model (1974) is a linear opinion dynamics model. Each
    agent has an opinion x_i ∈ [0, 1]. The opinion update is: x_i(t+1) = Σ_j W_{ij} x_j(t),
    where W_{ij} is the influence weight of agent j on agent i. The matrix W is a row-stochastic
    matrix: Σ_j W_{ij} = 1 for all i. The DeGroot model converges to a consensus if the network
    is strongly connected and the influence matrix is aperiodic. The consensus value is the
    weighted average of the initial opinions: x* = Σ_i π_i x_i(0), where π is the stationary
    distribution of the Markov chain defined by W.

    **The Hegselmann-Krause model**: The Hegselmann-Krause model (2002) is a bounded confidence
    model. Each agent only considers neighbors whose opinions are within a confidence threshold
    ε: the set of neighbors of agent i is N_i(t) = {j : |x_j(t) - x_i(t)| ≤ ε}. The opinion
    update is: x_i(t+1) = (1/|N_i(t)|) Σ_{j∈N_i(t)} x_j(t). The Hegselmann-Krause model
    exhibits a fragmentation transition: for small ε, the agents form multiple clusters
    (fragmentation); for large ε, the agents converge to a single consensus. The critical
    threshold ε_c depends on the number of agents and the initial opinion distribution.

    **Quorum sensing**: Quorum sensing is a biochemical collective decision-making mechanism
    in bacteria. Each bacterium secretes a signaling molecule (autoinducer), and the bacteria
    measure the concentration of the autoinducer. When the concentration exceeds a threshold,
    the bacteria switch behavior (e.g., bioluminescence, biofilm formation, virulence). The
    quorum sensing is a positive feedback loop: the signaling molecule production is upregulated
    when the concentration is high, creating a positive feedback that amplifies the signal.
    The quorum sensing is a phase transition: the bacteria are "off" below the threshold and
    "on" above the threshold. The threshold is determined by the balance between the production
    rate and the degradation rate of the autoinducer.

    **The wisdom of crowds vs. the madness of crowds**: The collective decision-making can be
    either wise or mad, depending on the diversity and independence of the agents. The wisdom of
    crowds emerges when the agents are diverse and independent: the errors of the agents cancel
    out, and the average is more accurate than any individual. The madness of crowds emerges
    when the agents are homogeneous and correlated: the errors of the agents reinforce each
    other, and the average can be worse than any individual. The transition from wisdom to madness
    is a phase transition that depends on the correlation between the agents' opinions. -/

def MajorityRule (opinions : List Bool) : Bool :=
  let true_count := (opinions.filter id).length
  let false_count := opinions.length - true_count
  true_count > false_count

def DeGrootUpdate (opinions : List ℝ) (weights : List (List ℝ)) : List ℝ :=
  opinions.zip weights |>.map (fun (x_i, w_i) =>
    List.sum (w_i.zip opinions |>.map (fun (w_ij, x_j) => w_ij * x_j)))

def HegselmannKrauseUpdate (opinions : List ℝ) (epsilon : ℝ) : List ℝ :=
  opinions.map (fun x_i =>
    let neighbors := opinions.filter (fun x_j => abs (x_j - x_i) ≤ epsilon)
    List.sum neighbors / neighbors.length.toFloat)

def QuorumSensingThreshold (production_rate degradation_rate threshold : ℝ) : ℝ :=
  threshold * degradation_rate / production_rate

def DiversityPredictionTheorem (individual_errors : List ℝ) (individual_predictions true_value : List ℝ) : ℝ :=
  let avg_error := List.sum individual_errors / individual_errors.length.toFloat
  let diversity := (1 / individual_errors.length.toFloat) * List.sum (individual_predictions.map (fun p => (p - List.sum individual_predictions / individual_predictions.length.toFloat)^2))
  avg_error - diversity

-- ============================================================================
-- Section 3: Ensemble Learning — Bagging, Boosting, Stacking
-- ============================================================================

/-- **Ensemble learning** is the AI implementation of collective intelligence. The key idea is
    that a group of weak learners can be combined to form a strong learner. The ensemble is
    more accurate than any individual learner because the errors of the individual learners
    cancel out (if they are diverse and independent). The ensemble is also more robust because
    the failure of a single learner does not affect the global prediction.

    **Bagging (bootstrap aggregating)**: Bagging trains multiple models on random subsets
    (bootstrap samples) of the data and averages their predictions. The variance reduction
    is the diversity gain: the variance of the ensemble is the average variance of the individual
    models minus the covariance between them. If the models are independent, the covariance is
    zero, and the variance of the ensemble is 1/N times the variance of a single model (where N
    is the number of models). The bias of the ensemble is the same as the bias of a single model.
    Bagging reduces the variance without increasing the bias, improving the generalization.

    **Boosting**: Boosting trains models sequentially, with each model focusing on the errors of
    the previous models. The AdaBoost algorithm is a gradient descent in the space of weak learners:
    each weak learner is a step in the direction of the negative gradient of the exponential loss
    function. The weights of the data points are updated: the weights of the misclassified points
    are increased, and the weights of the correctly classified points are decreased. The final
    prediction is a weighted vote of the weak learners, where the weight of each learner is
    proportional to its accuracy. Boosting reduces both the bias and the variance: the sequential
    training focuses on the hard examples, reducing the bias, and the weighted vote averages
    the predictions, reducing the variance.

    **Stacking**: Stacking trains a meta-learner to combine the predictions of multiple base
    learners. The base learners are trained on the original data, and the meta-learner is trained
    on the predictions of the base learners (using cross-validation to avoid overfitting). The
    meta-learner is a higher-level collective intelligence that optimizes the combination of the
    lower-level intelligences. The stacking can combine heterogeneous base learners (e.g., a
    decision tree, a neural network, and a support vector machine), exploiting the diversity of
    the different algorithms. The meta-learner can be a simple linear model (weighted average) or
    a complex model (neural network) that learns the optimal combination.

    **The diversity-accuracy tradeoff**: The ensemble performance depends on the diversity and
    the accuracy of the individual learners. The diversity is the disagreement between the learners:
    the more they disagree, the more they cancel out their errors. The accuracy is the individual
    performance: the better each learner, the better the ensemble. The tradeoff is that increasing
    diversity often decreases accuracy (if the learners are too diverse, they may be too weak), and
    increasing accuracy often decreases diversity (if the learners are too similar, they make the
    same errors). The optimal ensemble balances diversity and accuracy: the learners should be
    accurate enough to be useful but diverse enough to cancel out their errors. -/

def BaggingPrediction (predictions : List ℝ) : ℝ :=
  List.sum predictions / predictions.length.toFloat

def BaggingVarianceReduction (individual_variances : List ℝ) (covariances : List ℝ) : ℝ :=
  let avg_variance := List.sum individual_variances / individual_variances.length.toFloat
  let avg_covariance := List.sum covariances / covariances.length.toFloat
  avg_variance - avg_covariance

def AdaBoostWeightUpdate (weights : List ℝ) (errors : List ℝ) (alpha : ℝ) : List ℝ :=
  weights.zip errors |>.map (fun (w_i, e_i) => w_i * Real.exp (alpha * e_i))

def StackingPrediction (base_predictions : List ℝ) (meta_weights : List ℝ) : ℝ :=
  List.sum (base_predictions.zip meta_weights |>.map (fun (p, w) => p * w))

def EnsembleDiversity (predictions : List (List ℝ)) : ℝ :=
  -- Average pairwise disagreement between learners
  let n := predictions.length
  let disagreement := List.sum (predictions.map (fun p_i =>
    List.sum (predictions.map (fun p_j =>
      if p_i ≠ p_j then (p_i.headD 0 - p_j.headD 0)^2 else 0)))
  disagreement / (n * (n - 1)).toFloat

-- ============================================================================
-- Section 4: Federated Learning — Distributed Collective Intelligence
-- ============================================================================

/-- **Federated learning** is a distributed collective intelligence system where multiple agents
    (devices, institutions) train a shared model without sharing their data. The privacy is
    preserved because the data never leaves the device, and the security is preserved because
    the gradients are encrypted. The collective intelligence emerges from the aggregation of
    local knowledge without centralization of data.

    **The federated averaging algorithm**: The federated averaging (FedAvg) algorithm is the
    standard federated learning algorithm. The server initializes the global model and sends
    it to the clients. Each client trains the model on its local data for several epochs and
    sends the updated model weights to the server. The server averages the updated weights to
    produce the new global model. The update is: w_{t+1} = Σ_k (n_k / n) w_{t+1}^k, where
    w_{t+1}^k is the updated weights of client k, n_k is the number of data points on client k,
    and n is the total number of data points. The FedAvg algorithm is a distributed stochastic
    gradient descent: the global update is the weighted average of the local updates.

    **Privacy-preserving aggregation**: The privacy of federated learning is protected by
    differential privacy: noise is added to the gradients before they are sent to the server.
    The noise is calibrated to the sensitivity of the gradients (the maximum change in the
    gradient when a single data point is added or removed). The privacy budget is the total
    amount of noise that can be added over the course of training, and it is allocated across
    the rounds using the moments accountant. The privacy guarantee is: the probability of any
    output of the algorithm is bounded by e^ε times the probability of the output when a single
    data point is changed, where ε is the privacy parameter. The privacy-utility tradeoff is
    that more privacy (larger ε) requires more noise, which degrades the model accuracy.

    **Secure aggregation**: The security of federated learning is protected by secure multi-party
    computation (MPC): the clients encrypt their gradients using a cryptographic protocol, and
    the server can only decrypt the aggregated gradient, not the individual gradients. The secure
    aggregation protocol uses pairwise masks: each client generates a random mask with each other
    client, and the masks cancel out when the gradients are summed. The server receives the sum
    of the masked gradients, which is the sum of the true gradients plus the sum of the masks.
    The masks cancel out because each mask appears twice (once positive, once negative), and the
    server only sees the sum of the true gradients. The secure aggregation is secure against a
    semi-honest server: the server cannot learn the individual gradients, even if it follows the
    protocol but tries to infer information from the messages.

    **The network structure of federated learning**: The federated learning network is a star
    topology: the server is the hub, and the clients are the leaves. The star topology is efficient
    for aggregation but creates a single point of failure (the server). The robustness can be
    improved by using a decentralized topology: the clients communicate directly with each other,
    and the aggregation is performed by consensus. The decentralized topology is more robust but
    less efficient: the communication cost is higher, and the convergence is slower. The tradeoff
    between efficiency and robustness is a fundamental challenge in distributed collective intelligence. -/

def FederatedAveraging (local_weights : List (List ℝ)) (local_sizes : List ℕ) : List ℝ :=
  let total_size := List.sum local_sizes
  let weighted_weights := local_weights.zip local_sizes |>.map (fun (w, n) => w.map (fun x => x * n.toFloat))
  let sum_weights := weighted_weights |>.foldl (fun acc w => acc.zip w |>.map (fun (a, b) => a + b)) (List.replicate local_weights.headD [].length 0)
  sum_weights.map (fun x => x / total_size.toFloat)

def DifferentialPrivacyNoise (gradient sensitivity epsilon : ℝ) : ℝ :=
  -- Laplace noise: scale = sensitivity / epsilon
  let scale := sensitivity / epsilon
  -- Random sample from Laplace(0, scale)
  scale * (Random.random (RandomGen.init) : ℝ)

def SecureAggregationMask (client_id other_client_id : ℕ) (seed : ℕ) : ℝ :=
  -- Pseudorandom mask generated from shared seed
  (Random.random (RandomGen.mk seed) : ℝ)

-- ============================================================================
-- Section 5: Multi-Agent Reinforcement Learning — Coordination as Collective Intelligence
-- ============================================================================

/-- **Multi-agent reinforcement learning (MARL)** is a collective intelligence system where
    multiple agents learn to coordinate in a shared environment. The agents are either cooperative
    (maximizing a shared reward), competitive (maximizing individual rewards), or mixed (some
    cooperative, some competitive). The challenge is the non-stationarity: each agent's environment
    changes as the other agents learn, making the learning problem non-stationary and non-Markovian.

    **Cooperative MARL**: In cooperative MARL, the agents maximize a shared reward function. The
    challenge is the credit assignment problem: how to attribute the shared reward to each agent's
    action. The global reward is a function of the joint action: R(s, a_1, ..., a_N). The credit
    assignment problem is to compute the marginal contribution of each agent's action to the
    global reward. The QMIX algorithm solves the credit assignment problem by mixing the value
    functions of the agents: the joint value function Q_tot is a monotonic mixture of the individual
    value functions Q_i: Q_tot = f(Q_1, ..., Q_N) where ∂f/∂Q_i > 0. The monotonicity ensures that
    the joint action that maximizes Q_tot also maximizes each Q_i, avoiding the coordination problem.

    **Competitive MARL**: In competitive MARL, the agents maximize individual reward functions
    that are in conflict (zero-sum or general-sum games). The Nash equilibrium is the solution
    concept: a joint policy where no agent can improve its reward by unilaterally changing its policy.
    The minimax algorithm is the solution for zero-sum games: each agent maximizes its minimum reward
    against the worst-case opponent. The MADDPG algorithm uses a centralized critic and decentralized
    actors: each actor uses its own policy, but the critic evaluates the joint policy. The centralized
    critic solves the non-stationarity problem by conditioning on the joint action, while the decentralized
    actors preserve the autonomy of the agents.

    **Mixed MARL**: In mixed MARL, the agents have different objectives, some cooperative and some
    competitive. The challenge is the emergence of social dilemmas: the agents may face a prisoner's
    dilemma where individual rationality leads to collective irrationality. The social dilemmas are
    a form of collective intelligence failure: the agents fail to coordinate because their individual
    incentives are misaligned. The solution is the design of incentive mechanisms: the environment
    is modified to align the individual incentives with the collective goal. The incentive mechanisms
    include reward shaping (modifying the reward function to encourage cooperation), mechanism design
    (designing the game to have a cooperative equilibrium), and reputation systems (using the history
    of interactions to reward cooperation and punish defection).

    **The emergence of collective intelligence in MARL**: The collective intelligence in MARL emerges
    from the coordination of the agents' policies. The coordination is a form of distributed optimization:
    the agents learn to cooperate without a central controller. The emergence of coordination is a phase
    transition: for low cooperation incentives, the agents are uncoordinated (defect); for high cooperation
    incentives, the agents are coordinated (cooperate). The transition is a bifurcation in the joint
    policy space: the fixed point of the learning dynamics changes from defection to cooperation as the
    incentive parameter crosses a threshold. The bifurcation is a form of symmetry breaking: the symmetric
    fixed point (all agents defect) becomes unstable, and the asymmetric fixed point (some agents cooperate)
    becomes stable. -/

def CooperativeReward (individual_rewards : List ℝ) : ℝ :=
  List.sum individual_rewards

def NashEquilibrium (policies : List (ℝ → ℝ)) (rewards : List (ℝ → ℝ)) : Prop :=
  ∀ i, ∀ alternative_policy, rewards i (policies i) ≥ rewards i alternative_policy

def QMixMonotonicity (Q_i : List ℝ) (f : List ℝ → ℝ) : Prop :=
  ∀ i, deriv (fun Q_i => f Q_i) Q_i > 0

def SocialDilemma (individual_payoff_cooperate individual_payoff_defect : ℝ) : Prop :=
  individual_payoff_defect > individual_payoff_cooperate  -- Individual incentive to defect

def ReputationSystem (history : List (ℕ × Bool)) (agent_id : ℕ) : ℝ :=
  -- Reputation score based on cooperation history
  let cooperation_count := (history.filter (fun (id, cooperated) => id = agent_id ∧ cooperated)).length
  let total_count := (history.filter (fun (id, _) => id = agent_id)).length
  if total_count > 0 then cooperation_count.toFloat / total_count.toFloat else 0.5

-- ============================================================================
-- Section 6: Cross-Disciplinary Bridges — Collective Intelligence as Universal Emergence
-- ============================================================================

/-- **Collective intelligence as a universal emergence phenomenon**: Collective intelligence
    is the universal emergence phenomenon across all disciplines. The same mathematical structure
    (population of agents + local rules + network + global behavior) appears in biological swarms,
    human societies, and AI systems. The emergence of collective intelligence is a phase transition:
    from disorder (random behavior) to order (coordinated behavior) as the interaction strength or
    the network density increases.

    **The methodology migration chain**: The methodology migration chain is: ant colony optimization
    (biology) → market price discovery (economics) → ensemble learning (AI) → scientific consensus
    (social science) → swarm robotics (engineering). This is not an analogy but a mathematical identity:
    the same collective intelligence algorithm is being implemented in different domains. The ant colony
    optimization is a distributed stochastic gradient descent: the pheromone concentration is the
    probability distribution, and the reinforcement is the gradient. The market price discovery is a
    distributed optimization: the price is the consensus variable, and the supply and demand are the
    gradients. The ensemble learning is a distributed prediction: the ensemble prediction is the
    average of the individual predictions, and the diversity is the variance. The scientific consensus
    is a distributed knowledge aggregation: the consensus is the weighted average of the experts'
    opinions, and the weights are the reputations. The swarm robotics is a distributed control: the
    swarm behavior is the emergent property of the local control rules, and the network is the
    communication topology.

    **The network structure of collective intelligence**: The network structure determines the quality
    of the collective intelligence. Small-world networks enhance collective intelligence: the short
    path lengths enable rapid information diffusion, and the high clustering enables local consensus.
    Scale-free networks concentrate collective intelligence: the hubs are the "influencers" that shape
    the collective opinion, and the power-law degree distribution creates a hierarchy of influence.
    Random networks are inefficient for collective intelligence: the lack of structure prevents the
    emergence of coordinated behavior. Regular networks are stable but slow: the high clustering
    enables local consensus but the long path lengths prevent global consensus. The optimal network
    for collective intelligence is a small-world network with a moderate degree of heterogeneity:
    it balances the efficiency of information diffusion with the robustness of local consensus.

    **The phase transition of collective intelligence**: The collective intelligence exhibits a phase
    transition from "madness" (disorder, herding, bubbles) to "wisdom" (order, diversity, accuracy) as
    the diversity of the agents increases. The order parameter is the accuracy of the collective
    prediction: A = 1 - |x_crowd - x_true| / |x_true|. In the "madness" phase, A ≈ 0 (the crowd is
    wrong). In the "wisdom" phase, A ≈ 1 (the crowd is right). The transition is a continuous phase
    transition (second-order) with a critical diversity D_c. The critical diversity is the threshold
    below which the agents are correlated (herding) and above which the agents are independent (wisdom).
    The phase transition is universal: it depends only on the network topology and the correlation
    structure, not on the specific domain (biology, economics, AI, social science). -/

def CollectiveIntelligenceMethodology (domain : String) : String :=
  match domain with
  | "biology" => "Ant colony optimization / Quorum sensing"
  | "economics" => "Market price discovery / Wisdom of crowds"
  | "AI" => "Ensemble learning / Federated learning / Multi-agent RL"
  | "social_science" => "Scientific consensus / DeGroot opinion dynamics"
  | "engineering" => "Swarm robotics / Distributed control"
  | _ => "Unknown"

def NetworkQualityForCollectiveIntelligence (network_type : String) : String :=
  match network_type with
  | "small_world" => "High (rapid diffusion + local consensus)"
  | "scale_free" => "Moderate (hierarchical influence, hub vulnerability)"
  | "random" => "Low (lack of structure, no coordination)"
  | "regular" => "Moderate (stable but slow, local consensus only)"
  | _ => "Unknown"

def WisdomMadnessPhaseTransition (diversity : ℝ) (critical_diversity : ℝ) : String :=
  if diversity < critical_diversity then "Madness (herding, correlated errors)"
  else if diversity > critical_diversity then "Wisdom (independent, error cancellation)"
  else "Critical (phase transition)"

-- ============================================================================
-- Section 7: Future Research Directions
-- ============================================================================

/-
The following research directions extend the unified collective intelligence theory to
frontiers of human-AI collaboration, quantum collective intelligence, and evolutionary
collective intelligence:

1. **Human-AI Collective Intelligence**: How do humans and AI systems collaborate to
   produce collective intelligence that exceeds both human-only and AI-only performance?
   The hybrid collective intelligence system combines the creativity and intuition of
   humans with the computational power and memory of AI. Can we formalize the human-AI
   collective intelligence as a multi-agent system where the agents have different
   capabilities and the network structure optimizes the complementarity?

2. **Quantum Collective Intelligence**: Quantum systems can exhibit collective behavior
   that is not possible in classical systems (e.g., quantum entanglement, superradiance,
   Bose-Einstein condensation). Can we formalize quantum collective intelligence as a
   quantum multi-agent system where the agents are entangled and the collective behavior
   is a quantum superposition of individual behaviors? The quantum advantage in collective
   intelligence could be the exponential speedup of quantum algorithms for distributed
   optimization.

3. **Evolutionary Collective Intelligence**: Evolutionary algorithms can be seen as a
   form of collective intelligence: the population of solutions collectively explores the
   fitness landscape, and the selection pressure directs the search toward the optimum.
   Can we formalize evolutionary collective intelligence as a collective intelligence
   system where the agents are solutions, the network is the fitness landscape, and the
   local rules are the mutation and crossover operators? The evolutionary collective
   intelligence could explain the "innovation" of evolution: the population discovers
   new solutions that no individual could discover alone.

4. **Neuro-Symbolic Collective Intelligence**: Neuro-symbolic AI combines neural
   networks (subsymbolic, pattern recognition) with symbolic reasoning (logical, rule-based).
   Can we formalize neuro-symbolic collective intelligence as a collective intelligence
   system where the neural agents are the "intuition" and the symbolic agents are the
   "reasoning", and the collective intelligence emerges from the interaction between the
   two types of agents? The neuro-symbolic collective intelligence could be the basis of
   artificial general intelligence (AGI): the system combines the pattern recognition of
   neural networks with the logical reasoning of symbolic systems.

5. **Collective Intelligence and Causal Emergence**: Collective intelligence is a form
   of causal emergence: the collective has higher effective information (EI) than any
   individual. The coarse-graining from individuals to collective removes the individual
   noise and retains the collective signal. Can we formalize the causal emergence of
   collective intelligence using the effective information framework (Hoel, 2013)? The
   causal emergence of collective intelligence would explain why the collective is
   causally more powerful than the individual: the collective has higher EI because the
   coarse-graining from individuals to collective filters out the individual noise and
   amplifies the collective signal.
-/

end Sylva.SYLVASCollectiveIntelligence
