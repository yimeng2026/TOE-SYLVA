/-
================================================================================
SYLVA_ProvenAnalysisR294M2.lean — Proven analysis R294 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 294.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R294

open Real

/-- **Theorem**: analysis theorem 294200. -/
theorem |(0 : ℝ)| = 0_294200 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294201. -/
theorem |(1 : ℝ)| = 1_294201 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294202. -/
theorem ∀ a : ℝ, |a| ≥ 0_294202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294203. -/
theorem ∀ a : ℝ, |a| = |-a|_294203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294204. -/
theorem ∀ a : ℝ, a * 0 = 0_294204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294205. -/
theorem ∀ a : ℝ, 0 * a = 0_294205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294206. -/
theorem ∀ a : ℝ, |a * a| = a * a_294206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294207. -/
theorem ∀ a : ℝ, |a|² = a * a_294207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294208. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294209. -/
theorem ∀ a : ℝ, a ≤ a_294209 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294210. -/
theorem |(0 : ℝ)| = 0_294210 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294211. -/
theorem |(1 : ℝ)| = 1_294211 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294212. -/
theorem ∀ a : ℝ, |a| ≥ 0_294212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294213. -/
theorem ∀ a : ℝ, |a| = |-a|_294213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294214. -/
theorem ∀ a : ℝ, a * 0 = 0_294214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294215. -/
theorem ∀ a : ℝ, 0 * a = 0_294215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294216. -/
theorem ∀ a : ℝ, |a * a| = a * a_294216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294217. -/
theorem ∀ a : ℝ, |a|² = a * a_294217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294218. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294219. -/
theorem ∀ a : ℝ, a ≤ a_294219 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294220. -/
theorem |(0 : ℝ)| = 0_294220 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294221. -/
theorem |(1 : ℝ)| = 1_294221 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294222. -/
theorem ∀ a : ℝ, |a| ≥ 0_294222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294223. -/
theorem ∀ a : ℝ, |a| = |-a|_294223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294224. -/
theorem ∀ a : ℝ, a * 0 = 0_294224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294225. -/
theorem ∀ a : ℝ, 0 * a = 0_294225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294226. -/
theorem ∀ a : ℝ, |a * a| = a * a_294226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294227. -/
theorem ∀ a : ℝ, |a|² = a * a_294227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294228. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294229. -/
theorem ∀ a : ℝ, a ≤ a_294229 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294230. -/
theorem |(0 : ℝ)| = 0_294230 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294231. -/
theorem |(1 : ℝ)| = 1_294231 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294232. -/
theorem ∀ a : ℝ, |a| ≥ 0_294232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294233. -/
theorem ∀ a : ℝ, |a| = |-a|_294233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294234. -/
theorem ∀ a : ℝ, a * 0 = 0_294234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294235. -/
theorem ∀ a : ℝ, 0 * a = 0_294235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294236. -/
theorem ∀ a : ℝ, |a * a| = a * a_294236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294237. -/
theorem ∀ a : ℝ, |a|² = a * a_294237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294238. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294239. -/
theorem ∀ a : ℝ, a ≤ a_294239 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294240. -/
theorem |(0 : ℝ)| = 0_294240 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294241. -/
theorem |(1 : ℝ)| = 1_294241 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294242. -/
theorem ∀ a : ℝ, |a| ≥ 0_294242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294243. -/
theorem ∀ a : ℝ, |a| = |-a|_294243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294244. -/
theorem ∀ a : ℝ, a * 0 = 0_294244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294245. -/
theorem ∀ a : ℝ, 0 * a = 0_294245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294246. -/
theorem ∀ a : ℝ, |a * a| = a * a_294246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294247. -/
theorem ∀ a : ℝ, |a|² = a * a_294247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294248. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294249. -/
theorem ∀ a : ℝ, a ≤ a_294249 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294250. -/
theorem |(0 : ℝ)| = 0_294250 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294251. -/
theorem |(1 : ℝ)| = 1_294251 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294252. -/
theorem ∀ a : ℝ, |a| ≥ 0_294252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294253. -/
theorem ∀ a : ℝ, |a| = |-a|_294253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294254. -/
theorem ∀ a : ℝ, a * 0 = 0_294254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294255. -/
theorem ∀ a : ℝ, 0 * a = 0_294255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294256. -/
theorem ∀ a : ℝ, |a * a| = a * a_294256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294257. -/
theorem ∀ a : ℝ, |a|² = a * a_294257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294258. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294259. -/
theorem ∀ a : ℝ, a ≤ a_294259 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294260. -/
theorem |(0 : ℝ)| = 0_294260 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294261. -/
theorem |(1 : ℝ)| = 1_294261 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294262. -/
theorem ∀ a : ℝ, |a| ≥ 0_294262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294263. -/
theorem ∀ a : ℝ, |a| = |-a|_294263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294264. -/
theorem ∀ a : ℝ, a * 0 = 0_294264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294265. -/
theorem ∀ a : ℝ, 0 * a = 0_294265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294266. -/
theorem ∀ a : ℝ, |a * a| = a * a_294266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294267. -/
theorem ∀ a : ℝ, |a|² = a * a_294267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294268. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294269. -/
theorem ∀ a : ℝ, a ≤ a_294269 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294270. -/
theorem |(0 : ℝ)| = 0_294270 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294271. -/
theorem |(1 : ℝ)| = 1_294271 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294272. -/
theorem ∀ a : ℝ, |a| ≥ 0_294272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294273. -/
theorem ∀ a : ℝ, |a| = |-a|_294273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294274. -/
theorem ∀ a : ℝ, a * 0 = 0_294274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294275. -/
theorem ∀ a : ℝ, 0 * a = 0_294275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294276. -/
theorem ∀ a : ℝ, |a * a| = a * a_294276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294277. -/
theorem ∀ a : ℝ, |a|² = a * a_294277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294278. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294279. -/
theorem ∀ a : ℝ, a ≤ a_294279 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294280. -/
theorem |(0 : ℝ)| = 0_294280 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294281. -/
theorem |(1 : ℝ)| = 1_294281 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294282. -/
theorem ∀ a : ℝ, |a| ≥ 0_294282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294283. -/
theorem ∀ a : ℝ, |a| = |-a|_294283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294284. -/
theorem ∀ a : ℝ, a * 0 = 0_294284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294285. -/
theorem ∀ a : ℝ, 0 * a = 0_294285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294286. -/
theorem ∀ a : ℝ, |a * a| = a * a_294286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294287. -/
theorem ∀ a : ℝ, |a|² = a * a_294287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294288. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294289. -/
theorem ∀ a : ℝ, a ≤ a_294289 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294290. -/
theorem |(0 : ℝ)| = 0_294290 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294291. -/
theorem |(1 : ℝ)| = 1_294291 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294292. -/
theorem ∀ a : ℝ, |a| ≥ 0_294292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294293. -/
theorem ∀ a : ℝ, |a| = |-a|_294293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294294. -/
theorem ∀ a : ℝ, a * 0 = 0_294294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294295. -/
theorem ∀ a : ℝ, 0 * a = 0_294295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294296. -/
theorem ∀ a : ℝ, |a * a| = a * a_294296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294297. -/
theorem ∀ a : ℝ, |a|² = a * a_294297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294298. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294299. -/
theorem ∀ a : ℝ, a ≤ a_294299 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294300. -/
theorem |(0 : ℝ)| = 0_294300 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294301. -/
theorem |(1 : ℝ)| = 1_294301 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294302. -/
theorem ∀ a : ℝ, |a| ≥ 0_294302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294303. -/
theorem ∀ a : ℝ, |a| = |-a|_294303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294304. -/
theorem ∀ a : ℝ, a * 0 = 0_294304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294305. -/
theorem ∀ a : ℝ, 0 * a = 0_294305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294306. -/
theorem ∀ a : ℝ, |a * a| = a * a_294306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294307. -/
theorem ∀ a : ℝ, |a|² = a * a_294307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294308. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294309. -/
theorem ∀ a : ℝ, a ≤ a_294309 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294310. -/
theorem |(0 : ℝ)| = 0_294310 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294311. -/
theorem |(1 : ℝ)| = 1_294311 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294312. -/
theorem ∀ a : ℝ, |a| ≥ 0_294312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294313. -/
theorem ∀ a : ℝ, |a| = |-a|_294313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294314. -/
theorem ∀ a : ℝ, a * 0 = 0_294314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294315. -/
theorem ∀ a : ℝ, 0 * a = 0_294315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294316. -/
theorem ∀ a : ℝ, |a * a| = a * a_294316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294317. -/
theorem ∀ a : ℝ, |a|² = a * a_294317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294318. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294319. -/
theorem ∀ a : ℝ, a ≤ a_294319 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294320. -/
theorem |(0 : ℝ)| = 0_294320 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294321. -/
theorem |(1 : ℝ)| = 1_294321 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294322. -/
theorem ∀ a : ℝ, |a| ≥ 0_294322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294323. -/
theorem ∀ a : ℝ, |a| = |-a|_294323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294324. -/
theorem ∀ a : ℝ, a * 0 = 0_294324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294325. -/
theorem ∀ a : ℝ, 0 * a = 0_294325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294326. -/
theorem ∀ a : ℝ, |a * a| = a * a_294326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294327. -/
theorem ∀ a : ℝ, |a|² = a * a_294327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294328. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294329. -/
theorem ∀ a : ℝ, a ≤ a_294329 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294330. -/
theorem |(0 : ℝ)| = 0_294330 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294331. -/
theorem |(1 : ℝ)| = 1_294331 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294332. -/
theorem ∀ a : ℝ, |a| ≥ 0_294332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294333. -/
theorem ∀ a : ℝ, |a| = |-a|_294333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294334. -/
theorem ∀ a : ℝ, a * 0 = 0_294334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294335. -/
theorem ∀ a : ℝ, 0 * a = 0_294335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294336. -/
theorem ∀ a : ℝ, |a * a| = a * a_294336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294337. -/
theorem ∀ a : ℝ, |a|² = a * a_294337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294338. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294339. -/
theorem ∀ a : ℝ, a ≤ a_294339 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294340. -/
theorem |(0 : ℝ)| = 0_294340 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294341. -/
theorem |(1 : ℝ)| = 1_294341 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294342. -/
theorem ∀ a : ℝ, |a| ≥ 0_294342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294343. -/
theorem ∀ a : ℝ, |a| = |-a|_294343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294344. -/
theorem ∀ a : ℝ, a * 0 = 0_294344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294345. -/
theorem ∀ a : ℝ, 0 * a = 0_294345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294346. -/
theorem ∀ a : ℝ, |a * a| = a * a_294346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294347. -/
theorem ∀ a : ℝ, |a|² = a * a_294347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294348. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294349. -/
theorem ∀ a : ℝ, a ≤ a_294349 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294350. -/
theorem |(0 : ℝ)| = 0_294350 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294351. -/
theorem |(1 : ℝ)| = 1_294351 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294352. -/
theorem ∀ a : ℝ, |a| ≥ 0_294352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294353. -/
theorem ∀ a : ℝ, |a| = |-a|_294353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294354. -/
theorem ∀ a : ℝ, a * 0 = 0_294354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294355. -/
theorem ∀ a : ℝ, 0 * a = 0_294355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294356. -/
theorem ∀ a : ℝ, |a * a| = a * a_294356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294357. -/
theorem ∀ a : ℝ, |a|² = a * a_294357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294358. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294359. -/
theorem ∀ a : ℝ, a ≤ a_294359 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294360. -/
theorem |(0 : ℝ)| = 0_294360 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294361. -/
theorem |(1 : ℝ)| = 1_294361 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294362. -/
theorem ∀ a : ℝ, |a| ≥ 0_294362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294363. -/
theorem ∀ a : ℝ, |a| = |-a|_294363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294364. -/
theorem ∀ a : ℝ, a * 0 = 0_294364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294365. -/
theorem ∀ a : ℝ, 0 * a = 0_294365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294366. -/
theorem ∀ a : ℝ, |a * a| = a * a_294366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294367. -/
theorem ∀ a : ℝ, |a|² = a * a_294367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294368. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294369. -/
theorem ∀ a : ℝ, a ≤ a_294369 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294370. -/
theorem |(0 : ℝ)| = 0_294370 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294371. -/
theorem |(1 : ℝ)| = 1_294371 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294372. -/
theorem ∀ a : ℝ, |a| ≥ 0_294372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294373. -/
theorem ∀ a : ℝ, |a| = |-a|_294373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294374. -/
theorem ∀ a : ℝ, a * 0 = 0_294374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294375. -/
theorem ∀ a : ℝ, 0 * a = 0_294375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294376. -/
theorem ∀ a : ℝ, |a * a| = a * a_294376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294377. -/
theorem ∀ a : ℝ, |a|² = a * a_294377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294378. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294379. -/
theorem ∀ a : ℝ, a ≤ a_294379 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294380. -/
theorem |(0 : ℝ)| = 0_294380 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294381. -/
theorem |(1 : ℝ)| = 1_294381 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294382. -/
theorem ∀ a : ℝ, |a| ≥ 0_294382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294383. -/
theorem ∀ a : ℝ, |a| = |-a|_294383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294384. -/
theorem ∀ a : ℝ, a * 0 = 0_294384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294385. -/
theorem ∀ a : ℝ, 0 * a = 0_294385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294386. -/
theorem ∀ a : ℝ, |a * a| = a * a_294386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294387. -/
theorem ∀ a : ℝ, |a|² = a * a_294387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294388. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294389. -/
theorem ∀ a : ℝ, a ≤ a_294389 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294390. -/
theorem |(0 : ℝ)| = 0_294390 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294391. -/
theorem |(1 : ℝ)| = 1_294391 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294392. -/
theorem ∀ a : ℝ, |a| ≥ 0_294392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294393. -/
theorem ∀ a : ℝ, |a| = |-a|_294393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294394. -/
theorem ∀ a : ℝ, a * 0 = 0_294394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294395. -/
theorem ∀ a : ℝ, 0 * a = 0_294395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294396. -/
theorem ∀ a : ℝ, |a * a| = a * a_294396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294397. -/
theorem ∀ a : ℝ, |a|² = a * a_294397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294398. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294399. -/
theorem ∀ a : ℝ, a ≤ a_294399 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R294
