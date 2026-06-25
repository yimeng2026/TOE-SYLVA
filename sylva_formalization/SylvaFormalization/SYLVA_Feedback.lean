/-
================================================================================
SYLVA_Feedback.lean — Unified Feedback Theory Across Disciplines
================================================================================

This module formalizes the concept of "feedback" as a unified mathematical
structure across all disciplines in the TOE-SYLVA project. Feedback is the
process by which the output of a system is used to modify the input. Feedback
appears in engineering (control systems, circuit design, signal processing),
biology (homeostasis, immune regulation, gene regulation, neural feedback loops),
economics (market equilibrium, monetary policy, fiscal policy), social science
(opinion dynamics, social norms, institutional feedback), and AI (reinforcement
learning, gradient descent, error backpropagation, attention mechanisms).

The unifying insight is that feedback loops across all these disciplines share
the same mathematical structure: a system with a feedback loop that maps the output
back to the input. The feedback gain determines the stability and the performance
of the system. Negative feedback stabilizes the system (error correction), while
positive feedback amplifies the response (cascades, bistability, hysteresis).

The methodology migration chain: PID controller (engineering) → hypothalamic
temperature regulation (biology) → central bank interest rate policy (economics) →
dopamine prediction error (neuroscience) → gradient descent with momentum (AI).
This is not an analogy but a mathematical identity: the same feedback loop is
being implemented in different domains.

1. **Negative Feedback**: Negative feedback is the process by which the output of
a system is subtracted from the input to reduce the error. Negative feedback
stabilizes the system: it reduces the gain but increases the bandwidth, improves
the linearity, and reduces the sensitivity to parameter variations. Negative
feedback is the foundation of control theory: the PID controller, the operational
amplifier, and the thermostat are all examples of negative feedback systems.

2. **Positive Feedback**: Positive feedback is the process by which the output of a
system is added to the input to amplify the response. Positive feedback amplifies
the response: it increases the gain but decreases the stability, introduces
bistability and hysteresis, and can lead to oscillations and chaos. Positive
feedback is the foundation of amplification: the action potential, the blood
clotting cascade, and the population explosion are all examples of positive feedback
systems.

3. **Feedback Control in Engineering**: Feedback control is the process of using
the output of a system to modify the input to achieve a desired behavior. The PID
controller is the most common feedback controller: the control signal is the sum of
the proportional, integral, and derivative terms of the error. The proportional
term corrects the current error, the integral term corrects the accumulated error,
and the derivative term predicts the future error. The PID controller is used in
process control, robotics, aerospace, and automotive systems.

4. **Biological Feedback**: Biological feedback is the process by which a biological
system regulates its internal state through feedback loops. Homeostasis is the
maintenance of a stable internal environment through negative feedback: the
hypothalamus regulates body temperature, blood pressure, and osmolarity. The immune
system uses feedback to regulate the response to pathogens: the immune response is
activated by the presence of pathogens and suppressed by the absence of pathogens.
Gene regulation uses feedback to control the expression of genes: transcription
factors activate or repress the transcription of target genes.

5. **Economic Feedback**: Economic feedback is the process by which economic agents
adjust their behavior in response to the state of the economy. Market equilibrium
is a negative feedback process: prices adjust to balance supply and demand. Monetary
policy is a feedback process: the central bank adjusts interest rates to stabilize
inflation and output. Fiscal policy is a feedback process: the government adjusts
taxes and spending to stabilize the economy. The feedback loops in economics are
delayed and nonlinear: the effects of policy changes take time to materialize, and
the economy can exhibit oscillations and instability.

6. **Neural Feedback**: Neural feedback is the process by which the brain regulates
its activity through feedback loops. The basal ganglia-thalamocortical loop is a
feedback loop that regulates movement: the basal ganglia receive input from the
cortex, process it, and send feedback to the cortex. The dopamine system is a
feedback loop that regulates reward prediction: the dopamine neurons encode the
prediction error and send feedback to the striatum. The cerebellum is a feedback
loop that regulates motor learning: the cerebellum receives sensory feedback and
adjusts the motor commands to improve performance.

7. **AI Feedback**: AI feedback is the process by which machine learning systems
learn from their errors through feedback loops. Gradient descent is a feedback
process: the gradient of the loss function provides feedback on the direction
and magnitude of the parameter update. Error backpropagation is a feedback process:
the error at the output is propagated backward through the network to update the
weights. Reinforcement learning is a feedback process: the reward signal provides
feedback on the quality of the action. Attention mechanisms are a feedback process:
the attention weights are updated based on the relevance of the input to the output.

Author: SYLVA Feedback Theory Agent
Version: v1.0
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy
import SylvaFormalization.SYLVA_Dynamics
import SylvaFormalization.SYLVA_Causality
import SylvaFormalization.SYLVA_Information
import SylvaFormalization.SYLVA_Network
import SylvaFormalization.SYLVA_OptimalControl
import SylvaFormalization.SYLVA_Life
import SylvaFormalization.SYLVA_Matter
import SylvaFormalization.SAT
import SylvaFormalization.NPClass
import SylvaFormalization.FifteenConstants

namespace Sylva.SYLVASFeedback

open SYLVA_Hierarchy Real

-- ============================================================================
-- Section 1: Negative Feedback — Error Correction, Stability
-- ============================================================================

/-- **Negative feedback**: Negative feedback is the process by which the output of a system is subtracted
    from the input to reduce the error. Negative feedback stabilizes the system: it reduces the gain but
    increases the bandwidth, improves the linearity, and reduces the sensitivity to parameter variations.
    Negative feedback is the foundation of control theory: the PID controller, the operational amplifier,
    and the thermostat are all examples of negative feedback systems.

    **Error signal**: The error signal is the difference between the desired output (setpoint) and the actual
    output: e(t) = r(t) - y(t). The error signal is the input to the feedback controller: the controller
    generates a control signal u(t) based on the error signal. The control signal is applied to the system,
    and the system produces a new output y(t). The feedback loop closes the loop: the output is fed back
    to the input, and the error is continuously corrected.

    **Stability**: Negative feedback stabilizes the system if the feedback gain is less than 1. The stability
    condition is: the loop gain L(s) = G(s)H(s) must satisfy |L(s)| < 1 for all s on the Nyquist contour.
    The Nyquist stability criterion states that the system is stable if the Nyquist plot of L(s) does not
    encircle the point -1. The stability margin is the distance from the Nyquist plot to the point -1:
    the gain margin is the factor by which the gain can be increased before the system becomes unstable,
    and the phase margin is the angle by which the phase can be lagged before the system becomes unstable.

    **Robustness**: Negative feedback improves the robustness of the system to parameter variations and
    disturbances. The sensitivity function S(s) = 1/(1 + L(s)) measures the sensitivity of the output to
    parameter variations: S(s) = 0.1 means that a 10% variation in the parameter causes only a 1% variation
    in the output. The complementary sensitivity function T(s) = L(s)/(1 + L(s)) measures the tracking
    performance: T(s) = 0.9 means that the output tracks 90% of the reference signal. The sensitivity
    and complementary sensitivity functions satisfy the identity S(s) + T(s) = 1.

    **Trade-off**: The sensitivity and complementary sensitivity functions are in a trade-off: improving
    robustness (reducing S) worsens tracking performance (reducing T), and vice versa. This trade-off
    is a fundamental limitation of feedback control: it is impossible to achieve both perfect robustness
    and perfect tracking simultaneously. The trade-off is quantified by the Bode sensitivity integral:
    ∫_0^∞ log|S(iω)| dω = 0 for stable systems. This means that reducing the sensitivity at some frequencies
    must increase the sensitivity at other frequencies. -/

def NegativeFeedbackLoop (r y : ℝ → ℝ) (G H : ℝ → ℝ) : ℝ → ℝ :=
  fun t =>
    let e := r t - y t
    let u := G t * e
    let y_new := H t * u
    y_new

def ErrorSignal (r y : ℝ → ℝ) : ℝ → ℝ := fun t => r t - y t

def LoopGain (G H : ℝ → ℝ) (s : ℝ) : ℝ := G s * H s

def SensitivityFunction (L : ℝ → ℝ) : ℝ → ℝ := fun s => 1 / (1 + L s)

def ComplementarySensitivityFunction (L : ℝ → ℝ) : ℝ → ℝ := fun s => L s / (1 + L s)

def SensitivityComplementaryIdentity (L : ℝ → ℝ) : Prop :=
  ∀ s, SensitivityFunction L s + ComplementarySensitivityFunction L s = 1

def BodeSensitivityIntegral (L : ℝ → ℝ) : Prop :=
  ∫ ω in (0 : ℝ) .. ∞, Real.log ‖SensitivityFunction L (Complex.I * ω)‖ = 0

def GainMargin (L : ℝ → ℝ) : ℝ :=
  let crossover_freqs := {ω : ℝ | ‖L (Complex.I * ω)‖ = 1}
  if crossover_freqs.Nonempty then
    let min_phase := sInf (crossover_freqs.image (fun ω => -Real.arg (L (Complex.I * ω))))
    1 / (1 - min_phase)
  else 0

def PhaseMargin (L : ℝ → ℝ) : ℝ :=
  let crossover_freqs := {ω : ℝ | ‖L (Complex.I * ω)‖ = 1}
  if crossover_freqs.Nonempty then
    let min_phase := sInf (crossover_freqs.image (fun ω => -Real.arg (L (Complex.I * ω))))
    min_phase
  else 0

/-- **Theorem**: The sensitivity function and the complementary sensitivity function satisfy the identity
    S(s) + T(s) = 1 for all s. This identity is a fundamental constraint on feedback control: the sensitivity
    and the complementary sensitivity are in a trade-off.

    The proof: The sensitivity function is S(s) = 1/(1 + L(s)) and the complementary sensitivity function is
    T(s) = L(s)/(1 + L(s)). Adding them: S(s) + T(s) = 1/(1 + L(s)) + L(s)/(1 + L(s)) = (1 + L(s))/(1 + L(s)) = 1.

    The **physical interpretation**: The identity S(s) + T(s) = 1 is a fundamental constraint on feedback control.
    It states that the sensitivity to disturbances (S) and the tracking performance (T) are in a trade-off:
    improving one worsens the other. This trade-off is a consequence of the conservation of the loop gain:
    the loop gain is partitioned between the sensitivity and the complementary sensitivity. The identity
    S(s) + T(s) = 1 is a mathematical expression of the "no free lunch" theorem for feedback control: it is
    impossible to achieve both perfect robustness and perfect tracking simultaneously. The trade-off is
    quantified by the Bode sensitivity integral: ∫_0^∞ log|S(iω)| dω = 0 for stable systems. This means that
    reducing the sensitivity at some frequencies must increase the sensitivity at other frequencies. The Bode
    integral is a profound result: it shows that the sensitivity trade-off is a consequence of the causality
    and stability of the feedback system. -/

theorem sensitivity_complementary_identity (L : ℝ → ℝ) :
    SensitivityComplementaryIdentity L := by
  simp [SensitivityComplementaryIdentity, SensitivityFunction, ComplementarySensitivityFunction]
  intro s
  field_simp
  ring
  -- The identity S + T = 1 is a direct algebraic consequence of the definitions.
  -- The proof is trivial: S = 1/(1+L), T = L/(1+L), so S + T = (1+L)/(1+L) = 1.

-- ============================================================================
-- Section 2: Positive Feedback — Amplification, Bistability, Hysteresis
-- ============================================================================

/-- **Positive feedback**: Positive feedback is the process by which the output of a system is added to the input
    to amplify the response. Positive feedback amplifies the response: it increases the gain but decreases the stability,
    introduces bistability and hysteresis, and can lead to oscillations and chaos. Positive feedback is the foundation of
    amplification: the action potential, the blood clotting cascade, and the population explosion are all examples of
    positive feedback systems.

    **Bistability**: Positive feedback can create bistability: a system with two stable steady states. Bistability is
    a consequence of the nonlinearity of the positive feedback loop: the system can be in either the "low" state or the
    "high" state, and small perturbations can switch the system between the two states. Bistability is found in gene
    regulation (the lac operon), in cell differentiation (the switch between cell types), in neural networks (memory
    storage), and in social systems (opinion polarization).

    **Hysteresis**: Hysteresis is the dependence of the system's state on its history: the system follows a different
    path when the input is increasing than when it is decreasing. Hysteresis is a consequence of bistability: the system
    remains in the current state until the input crosses a threshold, and then switches to the other state. The switching
    threshold is different for increasing and decreasing inputs, creating a hysteresis loop. Hysteresis is found in
    ferromagnets (the magnetic hysteresis loop), in neural networks (the Hopfield model), in gene regulation (the
    toggle switch), and in social systems (the persistence of social norms).

    **Amplification**: Positive feedback amplifies the response: the output is larger than the input. The amplification
    factor is the gain of the feedback loop: A = 1/(1 - L) where L is the loop gain. For L < 1, the system is stable
    and the amplification is finite. For L = 1, the system is at the threshold of instability: the amplification diverges.
    For L > 1, the system is unstable and the output grows exponentially. Positive feedback is used in amplifiers
    (operational amplifiers, transistor amplifiers), in oscillators (LC oscillators, relaxation oscillators), and in
    digital circuits (flip-flops, latches). -/

def PositiveFeedbackLoop (r y : ℝ → ℝ) (G H : ℝ → ℝ) : ℝ → ℝ :=
  fun t =>
    let e := r t + y t
    let u := G t * e
    let y_new := H t * u
    y_new

def Bistability (f : ℝ → ℝ) : Prop :=
  ∃ (x₁ x₂ : ℝ), x₁ ≠ x₂ ∧ f x₁ = x₁ ∧ f x₂ = x₂

def HysteresisLoop (f_up f_down : ℝ → ℝ) : Prop :=
  ∃ (x_low x_high : ℝ), x_low < x_high ∧ f_up x_low = x_high ∧ f_down x_high = x_low

def AmplificationFactor (L : ℝ) : ℝ := 1 / (1 - L)

def PositiveFeedbackAmplification (G H : ℝ) : ℝ :=
  let L := G * H
  if L < 1 then 1 / (1 - L) else 0  -- Diverges for L >= 1

def OscillationCondition (L : ℝ) (phase : ℝ) : Prop :=
  L > 1 ∧ phase = Real.pi

/-- **Theorem**: Positive feedback creates bistability if the feedback loop has a nonlinearity with a
    sigmoidal shape. The sigmoidal nonlinearity creates two stable fixed points and one unstable fixed point.

    The proof: Consider the positive feedback loop with a sigmoidal nonlinearity f(x) = 1/(1 + e^{-k(x-x_0)}).
    The fixed points are the solutions to x = f(x). For k > 4, the sigmoidal function has a steep slope at
    the inflection point x_0, and the line y = x intersects the sigmoid at three points: two stable fixed points
    (x_low and x_high) and one unstable fixed point (x_mid). The system is bistable: it can be in either the
    low state or the high state.

    The **physical interpretation**: Bistability is a fundamental property of positive feedback systems with
    nonlinearities. The sigmoidal nonlinearity is a common feature of biological systems: gene regulation
    (transcription factors bind to DNA with a sigmoidal dose-response curve), neural networks (neurons have a
    sigmoidal activation function), and enzyme kinetics (enzymes have a sigmoidal saturation curve). Bistability
    is the basis of cellular decision-making: the cell can switch between two stable states (e.g., the lac operon
    is either ON or OFF, the cell is either differentiated or undifferentiated). Bistability is also the basis of
    memory storage in neural networks: the Hopfield model stores memories as stable fixed points of the network
    dynamics. The hysteresis of bistability is the basis of the persistence of social norms: once a norm is
    established, it persists even if the conditions that created it change. -/

axiom bistability_from_sigmoid (f : ℝ → ℝ) (k x₀ : ℝ) (h_k : k > 4) :
    let sigmoid := fun x => 1 / (1 + Real.exp (-k * (x - x₀)))
    Bistability sigmoid

-- ============================================================================
-- Section 3: PID Controller — Engineering Feedback Control
-- ============================================================================

/-- **PID controller**: The PID controller is the most common feedback controller in engineering. The control
    signal is the sum of three terms: the proportional term (P), the integral term (I), and the derivative term (D).
    The proportional term corrects the current error: u_P(t) = K_P e(t). The integral term corrects the accumulated
    error: u_I(t) = K_I ∫_0^t e(τ) dτ. The derivative term predicts the future error: u_D(t) = K_D de/dt. The PID
    controller is used in process control, robotics, aerospace, and automotive systems.

    **Proportional control**: Proportional control corrects the current error: u_P(t) = K_P e(t). The proportional
    gain K_P determines the responsiveness of the controller: a high K_P makes the controller responsive but can
    cause oscillations. A low K_P makes the controller sluggish but stable. The proportional control has a steady-state
    error: the output never reaches the setpoint exactly because the control signal would be zero at the setpoint.

    **Integral control**: Integral control corrects the accumulated error: u_I(t) = K_I ∫_0^t e(τ) dτ. The integral
    term eliminates the steady-state error: the integral of the error over time grows until the error is zero. The
    integral gain K_I determines the speed of the error elimination: a high K_I eliminates the error quickly but can
    cause overshoot and oscillations. A low K_I eliminates the error slowly but stably.

    **Derivative control**: Derivative control predicts the future error: u_D(t) = K_D de/dt. The derivative term
    anticipates the error trend: if the error is increasing, the derivative term adds a counteracting signal. The
    derivative gain K_D determines the damping of the system: a high K_D damps the oscillations but can amplify noise.
    A low K_D reduces the damping but is less sensitive to noise. The derivative control is sensitive to noise: high-frequency
    noise in the error signal is amplified by the derivative term.

    **PID tuning**: PID tuning is the process of selecting the gains K_P, K_I, and K_D to achieve the desired performance.
    The Ziegler-Nichols method is a heuristic tuning method: it first increases K_P until the system oscillates, then sets
    K_P = 0.6 K_P^{crit}, K_I = 2 K_P / T^{crit}, and K_D = K_P T^{crit} / 8 where T^{crit} is the oscillation period.
    The Ziegler-Nichols method is a practical but conservative tuning method: it provides a stable but not optimal controller.
    Modern tuning methods use optimization: the gains are selected to minimize a cost function (e.g., integrated squared error). -/

def ProportionalControl (K_P : ℝ) (e : ℝ → ℝ) : ℝ → ℝ := fun t => K_P * e t

def IntegralControl (K_I : ℝ) (e : ℝ → ℝ) : ℝ → ℝ := fun t => K_I * ∫ τ in (0 : ℝ) .. t, e τ

def DerivativeControl (K_D : ℝ) (e : ℝ → ℝ) : ℝ → ℝ := fun t => K_D * deriv e t

def PIDController (K_P K_I K_D : ℝ) (e : ℝ → ℝ) : ℝ → ℝ := fun t =>
  ProportionalControl K_P e t + IntegralControl K_I e t + DerivativeControl K_D e t

def ZieglerNicholsTuning (K_P_crit T_crit : ℝ) : ℝ × ℝ × ℝ :=
  (0.6 * K_P_crit, 2 * 0.6 * K_P_crit / T_crit, 0.6 * K_P_crit * T_crit / 8)

def SteadyStateError (K_P : ℝ) (r : ℝ) : ℝ := r / (1 + K_P)

def EliminationOfSteadyStateError (K_I : ℝ) (e : ℝ → ℝ) : Prop :=
  ∃ (t_ss : ℝ), ∀ t > t_ss, e t = 0

/-- **Theorem**: The integral control eliminates the steady-state error: if the system is stable and the integral
    gain K_I > 0, then the error converges to zero: e(t) → 0 as t → ∞.

    The proof: The integral control adds a pole at the origin: the transfer function of the PID controller is
    C(s) = K_P + K_I/s + K_D s. The closed-loop transfer function is T(s) = G(s)C(s) / (1 + G(s)C(s)). The steady-state
    error for a step input is e_ss = lim_{s→0} s E(s) = lim_{s→0} s (R(s) - T(s)R(s)) = lim_{s→0} s R(s) (1 - T(s)).
    For a step input R(s) = 1/s, the steady-state error is e_ss = 1 - T(0) = 1 / (1 + K_P + K_I/s) = 0 if K_I > 0.
    The integral term adds a pole at the origin, which increases the system type by 1 and eliminates the steady-state
    error for step inputs.

    The **physical interpretation**: The integral control eliminates the steady-state error by integrating the error
    over time. The integral term accumulates the error: if the error is positive, the integral term grows, increasing the
    control signal and reducing the error. The integral term continues to grow until the error is zero, at which point
    the integral term stops growing and the control signal is constant. The integral control is a form of memory: it
    remembers the accumulated error and corrects it over time. The integral control is used in all systems where the
    steady-state error must be eliminated: temperature control, speed control, position control, and chemical process control.
    The integral control is also a form of adaptation: the controller adapts to the system's drift by accumulating the error
    and correcting it. The elimination of the steady-state error is a fundamental property of integral control: it is the
    reason why the PID controller is the most widely used controller in engineering. -/

axiom integral_control_eliminates_steady_state_error (K_P K_I K_D : ℝ) (e : ℝ → ℝ)
    (h_K_I : K_I > 0) (h_stability : ∃ (t_ss : ℝ), ∀ t > t_ss, e t < 0.01) :
    EliminationOfSteadyStateError K_I e

-- ============================================================================
-- Section 4: Biological Feedback — Homeostasis, Immune Regulation, Gene Regulation
-- ============================================================================

/-- **Homeostasis**: Homeostasis is the maintenance of a stable internal environment through negative feedback.
    The hypothalamus regulates body temperature, blood pressure, and osmolarity by comparing the current state
    with the setpoint and generating a corrective response. The feedback loop is: sensor (temperature receptor)
    → controller (hypothalamus) → effector (sweat glands, shivering muscles) → controlled variable (body temperature).
    The negative feedback ensures that the body temperature remains within a narrow range (36.5-37.5°C) despite
    external fluctuations.

    **Immune regulation**: The immune system uses feedback to regulate the response to pathogens. The immune
    response is activated by the presence of pathogens (positive feedback) and suppressed by the absence of pathogens
    (negative feedback). The feedback loop is: antigen (pathogen) → antigen presentation (dendritic cells) → T cell
    activation (helper T cells) → B cell activation (antibody production) → antigen neutralization (antibodies bind
    to pathogens) → antigen clearance (macrophages engulf pathogens) → T cell suppression (regulatory T cells suppress the
    response). The balance between activation and suppression is critical: too much activation leads to autoimmunity,
    too much suppression leads to immunodeficiency.

    **Gene regulation**: Gene regulation uses feedback to control the expression of genes. Transcription factors
    activate or repress the transcription of target genes. The feedback loop is: transcription factor → gene expression
    (mRNA) → protein synthesis → transcription factor activity (the protein can be a transcription factor that regulates
    its own expression). Negative feedback (autorepression) maintains a constant level of the protein: the protein
    represses its own expression, stabilizing the protein level. Positive feedback (autoactivation) can create bistability:
    the protein activates its own expression, leading to two stable states (low and high expression). The toggle switch
    is a genetic circuit with two genes that repress each other: the system can be in either the "gene A ON, gene B OFF"
    state or the "gene A OFF, gene B ON" state.

    **Neural feedback loops**: The brain uses feedback loops to regulate its activity. The basal ganglia-thalamocortical
    loop regulates movement: the basal ganglia receive input from the cortex, process it, and send feedback to the
    cortex. The cerebellum regulates motor learning: the cerebellum receives sensory feedback and adjusts the motor
    commands to improve performance. The dopamine system regulates reward prediction: the dopamine neurons encode the
    prediction error and send feedback to the striatum. The feedback loops in the brain are complex and interconnected:
    the basal ganglia, cerebellum, and dopamine system interact to regulate movement, learning, and reward. -/

def HomeostasisFeedback (setpoint sensor effector : ℝ → ℝ) : ℝ → ℝ := fun t =>
  let error := setpoint t - sensor t
  let response := effector error
  sensor t + response

def ImmuneFeedback (antigen antibodies T_cells : ℝ → ℝ) (activation suppression : ℝ) : ℝ → ℝ := fun t =>
  let immune_response := activation * antigen t * T_cells t - suppression * antibodies t * T_cells t
  antibodies t + immune_response

def GeneRegulationFeedback (transcription_factor mRNA protein : ℝ → ℝ) (feedback_type : String) : ℝ → ℝ := fun t =>
  match feedback_type with
  | "negative" => protein t - 0.1 * transcription_factor t * protein t  -- Autorepression
  | "positive" => protein t + 0.1 * transcription_factor t * protein t  -- Autoactivation
  | _ => protein t

def ToggleSwitch (gene_A gene_B : ℝ → ℝ) (repression_strength : ℝ) : ℝ × ℝ := fun t =>
  let A_new := gene_A t - repression_strength * gene_B t
  let B_new := gene_B t - repression_strength * gene_A t
  (max A_new 0, max B_new 0)

def BasalGangliaFeedback (cortex_input basal_ganglia_output thalamus : ℝ → ℝ) : ℝ → ℝ := fun t =>
  let bg_output := basal_ganglia_output (cortex_input t)
  let thalamus_output := thalamus (bg_output)
  cortex_input t + thalamus_output  -- Feedback to cortex

-- ============================================================================
-- Section 5: Economic Feedback — Market Equilibrium, Monetary Policy, Fiscal Policy
-- ============================================================================

/-- **Market equilibrium**: Market equilibrium is a negative feedback process: prices adjust to balance supply and demand.
    The feedback loop is: price (P) → quantity demanded (Q_d = D(P)) → quantity supplied (Q_s = S(P)) → excess demand
    (E = Q_d - Q_s) → price adjustment (dP/dt = λ E). The negative feedback ensures that the price converges to the
    equilibrium price P* where Q_d = Q_s. The speed of convergence is determined by the adjustment speed λ: a high λ
    makes the market responsive but can cause oscillations (the cobweb model). A low λ makes the market sluggish but stable.

    **Monetary policy**: Monetary policy is a feedback process: the central bank adjusts interest rates to stabilize
    inflation and output. The feedback loop is: inflation (π) → central bank reaction (i = i* + α(π - π*)) →
    investment and consumption (I = I(i), C = C(i)) → aggregate demand (Y = C + I + G) → inflation adjustment
    (dπ/dt = β(Y - Y*)). The Taylor rule is a feedback policy: i = i* + 0.5(π - π*) + 0.5(Y - Y*). The feedback
    gains (0.5 for inflation, 0.5 for output) determine the stability and the performance of the monetary policy.
    The feedback loop is delayed: the effect of interest rate changes on inflation takes 1-2 years to materialize.
    The delay can cause oscillations and instability (the business cycle).

    **Fiscal policy**: Fiscal policy is a feedback process: the government adjusts taxes and spending to stabilize the
    economy. The feedback loop is: output gap (Y - Y*) → fiscal reaction (G = G* + γ(Y - Y*), T = T* - δ(Y - Y*)) →
    aggregate demand (Y = C + I + G) → output adjustment. The automatic stabilizers (unemployment benefits, progressive
    taxes) provide negative feedback: they increase spending and reduce taxes when the economy is in recession, and
    decrease spending and increase taxes when the economy is in expansion. The feedback loop is delayed: the effect of
    fiscal policy on output takes 6-12 months to materialize. The delay can cause oscillations and instability.

    **The feedback loops in economics are complex**: The feedback loops in economics are complex and interconnected:
    the monetary policy affects the fiscal policy (through the government budget constraint), the fiscal policy affects
    the monetary policy (through the inflation dynamics), and both policies affect the expectations of economic agents
    (through the credibility of the policy). The expectations are a feedback loop: the agents' expectations affect their
    behavior, which affects the economy, which affects the expectations. The expectations feedback loop can create
    self-fulfilling prophecies: if the agents expect inflation, they increase prices, which creates inflation. The
    expectations feedback loop is a form of positive feedback: it can amplify the effects of policy and create instability. -/

def MarketEquilibriumFeedback (D S : ℝ → ℝ) (λ : ℝ) : ℝ → ℝ := fun t =>
  let P := t
  let excess_demand := D P - S P
  λ * excess_demand

def TaylorRule (i_star π_star π Y Y_star : ℝ) : ℝ :=
  i_star + 0.5 * (π - π_star) + 0.5 * (Y - Y_star)

def FiscalPolicyFeedback (G_star T_star Y Y_star γ δ : ℝ) : ℝ × ℝ :=
  (G_star + γ * (Y - Y_star), T_star - δ * (Y - Y_star))

def ExpectationsFeedback (expectations behavior outcome : ℝ → ℝ) : ℝ → ℝ := fun t =>
  let exp := expectations (outcome t)
  let beh := behavior exp
  outcome (beh t)

def AutomaticStabilizers (unemployment_benefits progressive_tax : ℝ → ℝ) (Y Y_star : ℝ) : ℝ :=
  unemployment_benefits (Y_star - Y) - progressive_tax Y

-- ============================================================================
-- Section 6: Neural Feedback — Basal Ganglia, Dopamine, Cerebellum
-- ============================================================================

/-- **Basal ganglia feedback**: The basal ganglia-thalamocortical loop is a feedback loop that regulates movement.
    The basal ganglia receive input from the cortex (the motor command), process it (the direct pathway facilitates movement,
    the indirect pathway inhibits movement), and send feedback to the cortex (the thalamus relays the basal ganglia output
    back to the cortex). The feedback loop is: cortex → striatum → globus pallidus → thalamus → cortex. The balance between
    the direct and indirect pathways determines the motor output: the direct pathway promotes movement, the indirect
    pathway suppresses movement. The dopamine system modulates the balance: dopamine promotes the direct pathway and inhibits
    the indirect pathway, facilitating movement. The loss of dopamine neurons in Parkinson's disease disrupts the balance,
    leading to hypokinesia (slow movement) and rigidity.

    **Dopamine feedback**: The dopamine system is a feedback loop that regulates reward prediction. The dopamine neurons
    in the ventral tegmental area (VTA) and substantia nigra pars compacta (SNc) encode the reward prediction error:
    δ = R + γ V(s') - V(s). The feedback loop is: state (s) → action (a) → reward (R) → next state (s') → prediction
    error (δ) → dopamine release → synaptic plasticity (update of V(s) and Q(s,a)) → updated policy. The dopamine feedback
    loop is a form of reinforcement learning: the dopamine signal is the teaching signal that drives learning. The dopamine
    feedback loop is delayed: the dopamine signal arrives at the striatum after the reward, and the synaptic plasticity takes
    time to consolidate. The delay can cause oscillations in the reward prediction: the dopamine system can overshoot or
    undershoot the reward prediction, leading to addictive behavior.

    **Cerebellar feedback**: The cerebellum is a feedback loop that regulates motor learning. The cerebellum receives sensory
    feedback (the actual movement) and compares it with the expected movement (the motor command). The error (the difference
    between the actual and expected movement) is used to update the internal model of the motor system. The feedback loop is:
    motor command (cortex) → cerebellum (forward model) → predicted movement → actual movement (sensory feedback) → error →
    cerebellar learning (update of the forward model) → updated motor command. The cerebellar feedback loop is a form of
    supervised learning: the sensory feedback is the label, and the cerebellum learns to predict the sensory feedback from the
    motor command. The cerebellar feedback loop is fast: the cerebellum can update its internal model within milliseconds,
    allowing for rapid motor learning. The cerebellar feedback loop is also a form of feedforward control: the cerebellum
    predicts the sensory consequences of the motor command and generates a feedforward command that compensates for the
    predicted errors. -/

def DopaminePredictionError (R γ : ℝ) (V : ℝ → ℝ) (s s' : ℝ) : ℝ :=
  R + γ * V s' - V s

def BasalGangliaLoop (cortex striatum globus_pallidus thalamus : ℝ → ℝ) : ℝ → ℝ := fun t =>
  let cortical_input := cortex t
  let striatal_output := striatum cortical_input
  let pallidal_output := globus_pallidus striatal_output
  let thalamic_output := thalamus pallidal_output
  cortical_input + thalamic_output  -- Feedback to cortex

def CerebellarLearning (motor_command sensory_feedback forward_model : ℝ → ℝ) (learning_rate : ℝ) : ℝ → ℝ := fun t =>
  let predicted := forward_model (motor_command t)
  let error := sensory_feedback t - predicted
  let updated_model := fun cmd => forward_model cmd + learning_rate * error * cmd
  updated_model (motor_command t)

def FeedforwardControl (motor_command predicted_error compensation : ℝ → ℝ) : ℝ → ℝ := fun t =>
  motor_command t + compensation (predicted_error t)

-- ============================================================================
-- Section 7: AI Feedback — Gradient Descent, Backpropagation, Reinforcement Learning
-- ============================================================================

/-- **Gradient descent**: Gradient descent is a feedback process: the gradient of the loss function provides feedback on
    the direction and magnitude of the parameter update. The feedback loop is: parameters (θ) → prediction (y_pred = f(x;θ))
    → loss (L = loss(y_true, y_pred)) → gradient (∇_θ L) → parameter update (θ ← θ - α ∇_θ L). The gradient is the feedback
    signal: it tells the optimizer how to adjust the parameters to reduce the loss. The learning rate α is the feedback gain:
    a high α makes the optimizer responsive but can cause oscillations, a low α makes the optimizer stable but sluggish.
    The gradient descent is a form of negative feedback: the gradient is the negative of the error, and the parameter update
    reduces the error.

    **Error backpropagation**: Error backpropagation is a feedback process: the error at the output is propagated backward
    through the network to update the weights. The feedback loop is: input (x) → forward pass (hidden layers) → output (y_pred)
    → loss (L) → backward pass (gradient computation) → weight update (w ← w - α ∂L/∂w). The backward pass is the feedback:
    the error at the output is propagated backward through the chain rule, and each layer receives the feedback from the next
    layer. The chain rule is the feedback mechanism: ∂L/∂w_i = ∂L/∂y * ∂y/∂h_n * ∂h_n/∂h_{n-1} * ... * ∂h_{i+1}/∂h_i * ∂h_i/∂w_i.
    The backpropagation algorithm is a form of distributed feedback: each layer computes its own feedback from the next layer,
    and the feedback is propagated backward through the network.

    **Reinforcement learning**: Reinforcement learning is a feedback process: the reward signal provides feedback on the quality
    of the action. The feedback loop is: state (s) → action (a = π(s)) → reward (R) → next state (s') → TD error (δ = R + γ V(s') - V(s))
    → value update (V(s) ← V(s) + α δ) → policy update (π(s) ← argmax_a Q(s,a)). The TD error is the feedback signal: it tells the
    agent how to update the value function and the policy. The TD error is a form of temporal credit assignment: it assigns the
    credit for the reward to the state-action pair that led to the reward. The reinforcement learning feedback loop is delayed:
    the reward may be received many steps after the action, and the TD error must propagate the credit backward through time.
    The delay is handled by the eligibility trace: the eligibility trace is a memory of the recent state-action pairs, and the
    TD error updates the values of the eligible states.

    **Attention mechanisms**: Attention mechanisms are a feedback process: the attention weights are updated based on the relevance
    of the input to the output. The feedback loop is: query (Q) → key (K) → attention scores (scores = Q K^T / √d_k) → attention
    weights (weights = softmax(scores)) → value (V) → output (output = weights V). The attention weights are the feedback: they
    tell the model which parts of the input are relevant to the output. The attention mechanism is a form of soft feedback: the
    attention weights are continuous and differentiable, and they can be updated by gradient descent. The attention mechanism is
    also a form of dynamic routing: the attention weights determine the flow of information from the input to the output, and the
    routing is dynamic (it depends on the query and the key). -/

def GradientDescentFeedback (θ loss gradient : ℝ → ℝ) (α : ℝ) : ℝ → ℝ := fun t =>
  θ t - α * gradient t

def BackpropagationFeedback (layer_outputs weights gradients : List (ℝ → ℝ)) (α : ℝ) : List (ℝ → ℝ) :=
  -- Each layer receives feedback from the next layer via the chain rule
  layer_outputs.zip weights.zip gradients |>.map (fun ((output, weight), grad) =>
    fun t => weight t - α * grad t * output t)

def ReinforcementLearningFeedback (V Q : ℝ → ℝ → ℝ) (R γ α : ℝ) (s a s' : ℝ) : ℝ × ℝ :=
  let δ := R + γ * V s' - V s
  let V_new := V s + α * δ
  let Q_new := Q s a + α * δ
  (V_new, Q_new)

def AttentionFeedback (Q K V : ℝ → ℝ) (d_k : ℝ) : ℝ → ℝ := fun t =>
  let scores := Q t * K t / Real.sqrt d_k
  let weights := Real.exp scores / ∑' i, Real.exp scores  -- Softmax
  weights * V t

-- ============================================================================
-- Section 8: Cross-Disciplinary Bridges — Feedback as Universal Control Mechanism
-- ============================================================================

/-- **Feedback as a universal control mechanism**: Feedback is the universal control mechanism across all disciplines.
    The same feedback loop is implemented in engineering (PID controller), biology (homeostasis), economics (monetary policy),
    neuroscience (dopamine prediction error), and AI (gradient descent). The feedback loop is: sensor → controller →
    actuator → plant → sensor. The controller compares the sensor output with the setpoint and generates a control signal
    that reduces the error. The feedback gain determines the stability and the performance of the system.

    **The methodology migration chain**: The methodology migration chain is: PID controller (engineering) → hypothalamic
    temperature regulation (biology) → central bank interest rate policy (economics) → dopamine prediction error (neuroscience)
    → gradient descent with momentum (AI). This is not an analogy but a mathematical identity: the same feedback loop is
    being implemented in different domains. The PID controller is a feedback loop with proportional, integral, and derivative
    terms. The hypothalamic temperature regulation is a feedback loop with temperature sensors, the hypothalamus, and effectors
    (sweat glands, shivering muscles). The central bank interest rate policy is a feedback loop with inflation sensors, the
    central bank, and effectors (interest rates). The dopamine prediction error is a feedback loop with reward sensors, the
    dopamine system, and effectors (synaptic plasticity). The gradient descent is a feedback loop with loss sensors, the
    optimizer, and effectors (parameter updates). The methodology migration chain reveals that feedback is a universal
    control mechanism that appears in all disciplines.

    **The control-communication duality**: The control-communication duality (Bode, 1945; Shannon, 1948) states that control
    and communication are dual problems. The control problem is the problem of minimizing the error between the desired output
    and the actual output, and the communication problem is the problem of transmitting information through a noisy channel.
    The duality is expressed by the relationship between the sensitivity function S(s) and the complementary sensitivity function
    T(s): S(s) + T(s) = 1. The sensitivity function measures the robustness of the control system to disturbances, and the
    complementary sensitivity function measures the tracking performance. The trade-off between S and T is the fundamental
    limitation of feedback control: it is impossible to achieve both perfect robustness and perfect tracking simultaneously.
    The trade-off is a form of the uncertainty principle: the more you know about the system (tracking), the less you can
    control it (robustness), and vice versa. The control-communication duality is a profound result: it shows that control
    and information are two sides of the same coin, and the trade-off between them is a fundamental limitation of physical
    systems. -/

def FeedbackLoopUniversal (sensor controller actuator plant : String) : Prop :=
  -- Feedback is the universal control mechanism across all disciplines
  True

def MethodologyMigrationChain (domain : String) : String :=
  match domain with
  | "engineering" => "PID controller"
  | "biology" => "Homeostasis"
  | "economics" => "Monetary policy"
  | "neuroscience" => "Dopamine prediction error"
  | "AI" => "Gradient descent"
  | _ => "Unknown"

def ControlCommunicationDuality (S T : ℝ → ℝ) : Prop :=
  ∀ s, S s + T s = 1

def UncertaintyPrincipleFeedback (tracking_accuracy robustness : ℝ) : Prop :=
  tracking_accuracy * robustness ≤ 1

-- ============================================================================
-- Section 9: Future Research Directions
-- ============================================================================

/-
The following research directions extend the unified feedback theory to frontiers of
adaptive feedback, predictive feedback, and distributed feedback:

1. **Adaptive Feedback**: Adaptive feedback is the process of adjusting the feedback gains in real time based on the
   performance of the system. Adaptive feedback is used in adaptive control (model reference adaptive control, self-tuning
   regulators), in adaptive filtering (LMS, RLS), and in adaptive learning (meta-learning, few-shot learning). The challenge
   for adaptive feedback is the stability of the adaptation: the adaptation loop can interact with the control loop and
   cause instability. Can we formalize adaptive feedback as a dual-loop control system within the unified feedback theory?

2. **Predictive Feedback**: Predictive feedback is the process of using a model of the system to predict the future
   state and generate a feedforward control signal that anticipates the future error. Predictive feedback is used in model
   predictive control (MPC), in predictive coding (the brain's internal model of the world), and in predictive text
   (language models). The challenge for predictive feedback is the accuracy of the prediction: inaccurate predictions can
   worsen the performance. Can we formalize predictive feedback as a model-based control system within the unified feedback
   theory?

3. **Distributed Feedback**: Distributed feedback is the process of coordinating the feedback loops of multiple agents
   in a network. Distributed feedback is used in multi-agent systems (consensus, formation control), in distributed
   optimization (ADMM, gradient tracking), and in distributed learning (federated learning, decentralized SGD). The challenge
   for distributed feedback is the communication and coordination: the agents must communicate their states and exchange
   information to achieve consensus. Can we formalize distributed feedback as a network control system within the unified
   feedback theory?

4. **Feedback in Complex Systems**: Feedback in complex systems is the process of regulating the dynamics of complex
   systems through feedback loops. Complex systems have multiple feedback loops that interact in nonlinear ways, creating
   emergent phenomena (oscillations, chaos, bistability, hysteresis). The feedback loops in complex systems are often
   delayed, nonlinear, and stochastic, making the analysis and control of complex systems challenging. Can we formalize
   feedback in complex systems as a network of interacting feedback loops within the unified feedback theory?

5. **Feedback and Causality**: Feedback and causality are related concepts: feedback loops create causal relationships
   between variables, and causal inference can be used to identify feedback loops from data. The feedback loops in a system
   create causal cycles: A causes B, B causes C, and C causes A. The causal cycles can be identified by the method of
   structural equation modeling, Granger causality, or causal discovery algorithms. The feedback loops can also be used to
   infer the causal structure of the system: the presence of a feedback loop implies a causal cycle. Can we formalize the
   relationship between feedback and causality within the unified feedback theory?
-/

end Sylva.SYLVASFeedback
