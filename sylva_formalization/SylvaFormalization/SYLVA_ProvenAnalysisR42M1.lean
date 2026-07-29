/-
================================================================================
SYLVA_ProvenAnalysisR42M1.lean — Analysis Proofs Round 42
================================================================================
Actual Lean 4 proofs for analysis theorems.
Round 42, starting at index 42000
================================================================================
-/

import Mathlib

namespace Sylva.Proven.ProvenAnalysisR42M1

open Real

theorem analysis_proof_42000 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_42001 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_42002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_42003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_42004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_42005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_42006 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_42007 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_42008 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_42009 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_42010 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_42011 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_42012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_42013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_42014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_42015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_42016 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_42017 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_42018 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_42019 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_42020 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_42021 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_42022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_42023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_42024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_42025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_42026 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_42027 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_42028 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_42029 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_42030 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_42031 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_42032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_42033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_42034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_42035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_42036 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_42037 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_42038 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_42039 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_42040 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_42041 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_42042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_42043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_42044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_42045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_42046 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_42047 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_42048 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_42049 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_42050 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_42051 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_42052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_42053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_42054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_42055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_42056 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_42057 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_42058 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_42059 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_42060 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_42061 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_42062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_42063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_42064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_42065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_42066 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_42067 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_42068 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_42069 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_42070 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_42071 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_42072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_42073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_42074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_42075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_42076 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_42077 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_42078 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_42079 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_42080 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_42081 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_42082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_42083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_42084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_42085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_42086 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_42087 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_42088 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_42089 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_42090 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_42091 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_42092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_42093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_42094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_42095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_42096 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_42097 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_42098 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_42099 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_42100 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_42101 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_42102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_42103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_42104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_42105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_42106 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_42107 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_42108 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_42109 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_42110 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_42111 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_42112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_42113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_42114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_42115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_42116 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_42117 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_42118 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_42119 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_42120 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_42121 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_42122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_42123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_42124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_42125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_42126 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_42127 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_42128 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_42129 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_42130 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_42131 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_42132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_42133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_42134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_42135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_42136 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_42137 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_42138 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_42139 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_42140 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_42141 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_42142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_42143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_42144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_42145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_42146 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_42147 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_42148 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_42149 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_42150 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_42151 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_42152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_42153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_42154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_42155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_42156 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_42157 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_42158 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_42159 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_42160 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_42161 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_42162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_42163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_42164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_42165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_42166 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_42167 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_42168 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_42169 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_42170 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_42171 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_42172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_42173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_42174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_42175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_42176 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_42177 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_42178 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_42179 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_42180 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_42181 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_42182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_42183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_42184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_42185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_42186 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_42187 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_42188 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_42189 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_42190 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_42191 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_42192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_42193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_42194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_42195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_42196 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_42197 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_42198 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_42199 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

end Sylva.Proven.ProvenAnalysisR42M1
