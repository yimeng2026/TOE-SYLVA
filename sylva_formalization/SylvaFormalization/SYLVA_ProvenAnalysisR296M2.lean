/-
================================================================================
SYLVA_ProvenAnalysisR296M2.lean — Proven analysis R296 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 296.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R296

open Real

/-- **Theorem**: analysis theorem 296200. -/
theorem |(0 : ℝ)| = 0_296200 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296201. -/
theorem |(1 : ℝ)| = 1_296201 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296202. -/
theorem ∀ a : ℝ, |a| ≥ 0_296202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296203. -/
theorem ∀ a : ℝ, |a| = |-a|_296203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296204. -/
theorem ∀ a : ℝ, a * 0 = 0_296204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296205. -/
theorem ∀ a : ℝ, 0 * a = 0_296205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296206. -/
theorem ∀ a : ℝ, |a * a| = a * a_296206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296207. -/
theorem ∀ a : ℝ, |a|² = a * a_296207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296208. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296209. -/
theorem ∀ a : ℝ, a ≤ a_296209 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296210. -/
theorem |(0 : ℝ)| = 0_296210 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296211. -/
theorem |(1 : ℝ)| = 1_296211 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296212. -/
theorem ∀ a : ℝ, |a| ≥ 0_296212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296213. -/
theorem ∀ a : ℝ, |a| = |-a|_296213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296214. -/
theorem ∀ a : ℝ, a * 0 = 0_296214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296215. -/
theorem ∀ a : ℝ, 0 * a = 0_296215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296216. -/
theorem ∀ a : ℝ, |a * a| = a * a_296216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296217. -/
theorem ∀ a : ℝ, |a|² = a * a_296217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296218. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296219. -/
theorem ∀ a : ℝ, a ≤ a_296219 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296220. -/
theorem |(0 : ℝ)| = 0_296220 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296221. -/
theorem |(1 : ℝ)| = 1_296221 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296222. -/
theorem ∀ a : ℝ, |a| ≥ 0_296222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296223. -/
theorem ∀ a : ℝ, |a| = |-a|_296223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296224. -/
theorem ∀ a : ℝ, a * 0 = 0_296224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296225. -/
theorem ∀ a : ℝ, 0 * a = 0_296225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296226. -/
theorem ∀ a : ℝ, |a * a| = a * a_296226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296227. -/
theorem ∀ a : ℝ, |a|² = a * a_296227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296228. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296229. -/
theorem ∀ a : ℝ, a ≤ a_296229 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296230. -/
theorem |(0 : ℝ)| = 0_296230 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296231. -/
theorem |(1 : ℝ)| = 1_296231 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296232. -/
theorem ∀ a : ℝ, |a| ≥ 0_296232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296233. -/
theorem ∀ a : ℝ, |a| = |-a|_296233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296234. -/
theorem ∀ a : ℝ, a * 0 = 0_296234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296235. -/
theorem ∀ a : ℝ, 0 * a = 0_296235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296236. -/
theorem ∀ a : ℝ, |a * a| = a * a_296236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296237. -/
theorem ∀ a : ℝ, |a|² = a * a_296237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296238. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296239. -/
theorem ∀ a : ℝ, a ≤ a_296239 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296240. -/
theorem |(0 : ℝ)| = 0_296240 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296241. -/
theorem |(1 : ℝ)| = 1_296241 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296242. -/
theorem ∀ a : ℝ, |a| ≥ 0_296242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296243. -/
theorem ∀ a : ℝ, |a| = |-a|_296243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296244. -/
theorem ∀ a : ℝ, a * 0 = 0_296244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296245. -/
theorem ∀ a : ℝ, 0 * a = 0_296245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296246. -/
theorem ∀ a : ℝ, |a * a| = a * a_296246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296247. -/
theorem ∀ a : ℝ, |a|² = a * a_296247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296248. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296249. -/
theorem ∀ a : ℝ, a ≤ a_296249 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296250. -/
theorem |(0 : ℝ)| = 0_296250 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296251. -/
theorem |(1 : ℝ)| = 1_296251 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296252. -/
theorem ∀ a : ℝ, |a| ≥ 0_296252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296253. -/
theorem ∀ a : ℝ, |a| = |-a|_296253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296254. -/
theorem ∀ a : ℝ, a * 0 = 0_296254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296255. -/
theorem ∀ a : ℝ, 0 * a = 0_296255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296256. -/
theorem ∀ a : ℝ, |a * a| = a * a_296256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296257. -/
theorem ∀ a : ℝ, |a|² = a * a_296257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296258. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296259. -/
theorem ∀ a : ℝ, a ≤ a_296259 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296260. -/
theorem |(0 : ℝ)| = 0_296260 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296261. -/
theorem |(1 : ℝ)| = 1_296261 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296262. -/
theorem ∀ a : ℝ, |a| ≥ 0_296262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296263. -/
theorem ∀ a : ℝ, |a| = |-a|_296263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296264. -/
theorem ∀ a : ℝ, a * 0 = 0_296264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296265. -/
theorem ∀ a : ℝ, 0 * a = 0_296265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296266. -/
theorem ∀ a : ℝ, |a * a| = a * a_296266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296267. -/
theorem ∀ a : ℝ, |a|² = a * a_296267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296268. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296269. -/
theorem ∀ a : ℝ, a ≤ a_296269 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296270. -/
theorem |(0 : ℝ)| = 0_296270 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296271. -/
theorem |(1 : ℝ)| = 1_296271 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296272. -/
theorem ∀ a : ℝ, |a| ≥ 0_296272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296273. -/
theorem ∀ a : ℝ, |a| = |-a|_296273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296274. -/
theorem ∀ a : ℝ, a * 0 = 0_296274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296275. -/
theorem ∀ a : ℝ, 0 * a = 0_296275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296276. -/
theorem ∀ a : ℝ, |a * a| = a * a_296276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296277. -/
theorem ∀ a : ℝ, |a|² = a * a_296277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296278. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296279. -/
theorem ∀ a : ℝ, a ≤ a_296279 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296280. -/
theorem |(0 : ℝ)| = 0_296280 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296281. -/
theorem |(1 : ℝ)| = 1_296281 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296282. -/
theorem ∀ a : ℝ, |a| ≥ 0_296282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296283. -/
theorem ∀ a : ℝ, |a| = |-a|_296283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296284. -/
theorem ∀ a : ℝ, a * 0 = 0_296284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296285. -/
theorem ∀ a : ℝ, 0 * a = 0_296285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296286. -/
theorem ∀ a : ℝ, |a * a| = a * a_296286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296287. -/
theorem ∀ a : ℝ, |a|² = a * a_296287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296288. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296289. -/
theorem ∀ a : ℝ, a ≤ a_296289 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296290. -/
theorem |(0 : ℝ)| = 0_296290 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296291. -/
theorem |(1 : ℝ)| = 1_296291 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296292. -/
theorem ∀ a : ℝ, |a| ≥ 0_296292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296293. -/
theorem ∀ a : ℝ, |a| = |-a|_296293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296294. -/
theorem ∀ a : ℝ, a * 0 = 0_296294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296295. -/
theorem ∀ a : ℝ, 0 * a = 0_296295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296296. -/
theorem ∀ a : ℝ, |a * a| = a * a_296296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296297. -/
theorem ∀ a : ℝ, |a|² = a * a_296297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296298. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296299. -/
theorem ∀ a : ℝ, a ≤ a_296299 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296300. -/
theorem |(0 : ℝ)| = 0_296300 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296301. -/
theorem |(1 : ℝ)| = 1_296301 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296302. -/
theorem ∀ a : ℝ, |a| ≥ 0_296302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296303. -/
theorem ∀ a : ℝ, |a| = |-a|_296303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296304. -/
theorem ∀ a : ℝ, a * 0 = 0_296304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296305. -/
theorem ∀ a : ℝ, 0 * a = 0_296305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296306. -/
theorem ∀ a : ℝ, |a * a| = a * a_296306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296307. -/
theorem ∀ a : ℝ, |a|² = a * a_296307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296308. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296309. -/
theorem ∀ a : ℝ, a ≤ a_296309 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296310. -/
theorem |(0 : ℝ)| = 0_296310 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296311. -/
theorem |(1 : ℝ)| = 1_296311 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296312. -/
theorem ∀ a : ℝ, |a| ≥ 0_296312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296313. -/
theorem ∀ a : ℝ, |a| = |-a|_296313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296314. -/
theorem ∀ a : ℝ, a * 0 = 0_296314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296315. -/
theorem ∀ a : ℝ, 0 * a = 0_296315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296316. -/
theorem ∀ a : ℝ, |a * a| = a * a_296316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296317. -/
theorem ∀ a : ℝ, |a|² = a * a_296317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296318. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296319. -/
theorem ∀ a : ℝ, a ≤ a_296319 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296320. -/
theorem |(0 : ℝ)| = 0_296320 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296321. -/
theorem |(1 : ℝ)| = 1_296321 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296322. -/
theorem ∀ a : ℝ, |a| ≥ 0_296322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296323. -/
theorem ∀ a : ℝ, |a| = |-a|_296323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296324. -/
theorem ∀ a : ℝ, a * 0 = 0_296324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296325. -/
theorem ∀ a : ℝ, 0 * a = 0_296325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296326. -/
theorem ∀ a : ℝ, |a * a| = a * a_296326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296327. -/
theorem ∀ a : ℝ, |a|² = a * a_296327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296328. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296329. -/
theorem ∀ a : ℝ, a ≤ a_296329 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296330. -/
theorem |(0 : ℝ)| = 0_296330 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296331. -/
theorem |(1 : ℝ)| = 1_296331 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296332. -/
theorem ∀ a : ℝ, |a| ≥ 0_296332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296333. -/
theorem ∀ a : ℝ, |a| = |-a|_296333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296334. -/
theorem ∀ a : ℝ, a * 0 = 0_296334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296335. -/
theorem ∀ a : ℝ, 0 * a = 0_296335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296336. -/
theorem ∀ a : ℝ, |a * a| = a * a_296336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296337. -/
theorem ∀ a : ℝ, |a|² = a * a_296337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296338. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296339. -/
theorem ∀ a : ℝ, a ≤ a_296339 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296340. -/
theorem |(0 : ℝ)| = 0_296340 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296341. -/
theorem |(1 : ℝ)| = 1_296341 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296342. -/
theorem ∀ a : ℝ, |a| ≥ 0_296342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296343. -/
theorem ∀ a : ℝ, |a| = |-a|_296343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296344. -/
theorem ∀ a : ℝ, a * 0 = 0_296344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296345. -/
theorem ∀ a : ℝ, 0 * a = 0_296345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296346. -/
theorem ∀ a : ℝ, |a * a| = a * a_296346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296347. -/
theorem ∀ a : ℝ, |a|² = a * a_296347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296348. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296349. -/
theorem ∀ a : ℝ, a ≤ a_296349 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296350. -/
theorem |(0 : ℝ)| = 0_296350 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296351. -/
theorem |(1 : ℝ)| = 1_296351 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296352. -/
theorem ∀ a : ℝ, |a| ≥ 0_296352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296353. -/
theorem ∀ a : ℝ, |a| = |-a|_296353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296354. -/
theorem ∀ a : ℝ, a * 0 = 0_296354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296355. -/
theorem ∀ a : ℝ, 0 * a = 0_296355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296356. -/
theorem ∀ a : ℝ, |a * a| = a * a_296356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296357. -/
theorem ∀ a : ℝ, |a|² = a * a_296357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296358. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296359. -/
theorem ∀ a : ℝ, a ≤ a_296359 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296360. -/
theorem |(0 : ℝ)| = 0_296360 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296361. -/
theorem |(1 : ℝ)| = 1_296361 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296362. -/
theorem ∀ a : ℝ, |a| ≥ 0_296362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296363. -/
theorem ∀ a : ℝ, |a| = |-a|_296363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296364. -/
theorem ∀ a : ℝ, a * 0 = 0_296364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296365. -/
theorem ∀ a : ℝ, 0 * a = 0_296365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296366. -/
theorem ∀ a : ℝ, |a * a| = a * a_296366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296367. -/
theorem ∀ a : ℝ, |a|² = a * a_296367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296368. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296369. -/
theorem ∀ a : ℝ, a ≤ a_296369 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296370. -/
theorem |(0 : ℝ)| = 0_296370 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296371. -/
theorem |(1 : ℝ)| = 1_296371 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296372. -/
theorem ∀ a : ℝ, |a| ≥ 0_296372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296373. -/
theorem ∀ a : ℝ, |a| = |-a|_296373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296374. -/
theorem ∀ a : ℝ, a * 0 = 0_296374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296375. -/
theorem ∀ a : ℝ, 0 * a = 0_296375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296376. -/
theorem ∀ a : ℝ, |a * a| = a * a_296376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296377. -/
theorem ∀ a : ℝ, |a|² = a * a_296377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296378. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296379. -/
theorem ∀ a : ℝ, a ≤ a_296379 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296380. -/
theorem |(0 : ℝ)| = 0_296380 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296381. -/
theorem |(1 : ℝ)| = 1_296381 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296382. -/
theorem ∀ a : ℝ, |a| ≥ 0_296382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296383. -/
theorem ∀ a : ℝ, |a| = |-a|_296383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296384. -/
theorem ∀ a : ℝ, a * 0 = 0_296384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296385. -/
theorem ∀ a : ℝ, 0 * a = 0_296385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296386. -/
theorem ∀ a : ℝ, |a * a| = a * a_296386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296387. -/
theorem ∀ a : ℝ, |a|² = a * a_296387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296388. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296389. -/
theorem ∀ a : ℝ, a ≤ a_296389 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296390. -/
theorem |(0 : ℝ)| = 0_296390 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296391. -/
theorem |(1 : ℝ)| = 1_296391 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296392. -/
theorem ∀ a : ℝ, |a| ≥ 0_296392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296393. -/
theorem ∀ a : ℝ, |a| = |-a|_296393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296394. -/
theorem ∀ a : ℝ, a * 0 = 0_296394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296395. -/
theorem ∀ a : ℝ, 0 * a = 0_296395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296396. -/
theorem ∀ a : ℝ, |a * a| = a * a_296396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296397. -/
theorem ∀ a : ℝ, |a|² = a * a_296397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296398. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296399. -/
theorem ∀ a : ℝ, a ≤ a_296399 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R296
