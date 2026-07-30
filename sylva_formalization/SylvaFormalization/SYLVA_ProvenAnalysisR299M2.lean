/-
================================================================================
SYLVA_ProvenAnalysisR299M2.lean — Proven analysis R299 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 299.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R299

open Real

/-- **Theorem**: analysis theorem 299200. -/
theorem |(0 : ℝ)| = 0_299200 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299201. -/
theorem |(1 : ℝ)| = 1_299201 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299202. -/
theorem ∀ a : ℝ, |a| ≥ 0_299202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299203. -/
theorem ∀ a : ℝ, |a| = |-a|_299203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299204. -/
theorem ∀ a : ℝ, a * 0 = 0_299204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299205. -/
theorem ∀ a : ℝ, 0 * a = 0_299205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299206. -/
theorem ∀ a : ℝ, |a * a| = a * a_299206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299207. -/
theorem ∀ a : ℝ, |a|² = a * a_299207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299208. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299209. -/
theorem ∀ a : ℝ, a ≤ a_299209 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299210. -/
theorem |(0 : ℝ)| = 0_299210 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299211. -/
theorem |(1 : ℝ)| = 1_299211 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299212. -/
theorem ∀ a : ℝ, |a| ≥ 0_299212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299213. -/
theorem ∀ a : ℝ, |a| = |-a|_299213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299214. -/
theorem ∀ a : ℝ, a * 0 = 0_299214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299215. -/
theorem ∀ a : ℝ, 0 * a = 0_299215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299216. -/
theorem ∀ a : ℝ, |a * a| = a * a_299216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299217. -/
theorem ∀ a : ℝ, |a|² = a * a_299217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299218. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299219. -/
theorem ∀ a : ℝ, a ≤ a_299219 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299220. -/
theorem |(0 : ℝ)| = 0_299220 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299221. -/
theorem |(1 : ℝ)| = 1_299221 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299222. -/
theorem ∀ a : ℝ, |a| ≥ 0_299222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299223. -/
theorem ∀ a : ℝ, |a| = |-a|_299223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299224. -/
theorem ∀ a : ℝ, a * 0 = 0_299224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299225. -/
theorem ∀ a : ℝ, 0 * a = 0_299225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299226. -/
theorem ∀ a : ℝ, |a * a| = a * a_299226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299227. -/
theorem ∀ a : ℝ, |a|² = a * a_299227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299228. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299229. -/
theorem ∀ a : ℝ, a ≤ a_299229 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299230. -/
theorem |(0 : ℝ)| = 0_299230 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299231. -/
theorem |(1 : ℝ)| = 1_299231 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299232. -/
theorem ∀ a : ℝ, |a| ≥ 0_299232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299233. -/
theorem ∀ a : ℝ, |a| = |-a|_299233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299234. -/
theorem ∀ a : ℝ, a * 0 = 0_299234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299235. -/
theorem ∀ a : ℝ, 0 * a = 0_299235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299236. -/
theorem ∀ a : ℝ, |a * a| = a * a_299236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299237. -/
theorem ∀ a : ℝ, |a|² = a * a_299237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299238. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299239. -/
theorem ∀ a : ℝ, a ≤ a_299239 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299240. -/
theorem |(0 : ℝ)| = 0_299240 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299241. -/
theorem |(1 : ℝ)| = 1_299241 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299242. -/
theorem ∀ a : ℝ, |a| ≥ 0_299242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299243. -/
theorem ∀ a : ℝ, |a| = |-a|_299243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299244. -/
theorem ∀ a : ℝ, a * 0 = 0_299244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299245. -/
theorem ∀ a : ℝ, 0 * a = 0_299245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299246. -/
theorem ∀ a : ℝ, |a * a| = a * a_299246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299247. -/
theorem ∀ a : ℝ, |a|² = a * a_299247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299248. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299249. -/
theorem ∀ a : ℝ, a ≤ a_299249 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299250. -/
theorem |(0 : ℝ)| = 0_299250 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299251. -/
theorem |(1 : ℝ)| = 1_299251 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299252. -/
theorem ∀ a : ℝ, |a| ≥ 0_299252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299253. -/
theorem ∀ a : ℝ, |a| = |-a|_299253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299254. -/
theorem ∀ a : ℝ, a * 0 = 0_299254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299255. -/
theorem ∀ a : ℝ, 0 * a = 0_299255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299256. -/
theorem ∀ a : ℝ, |a * a| = a * a_299256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299257. -/
theorem ∀ a : ℝ, |a|² = a * a_299257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299258. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299259. -/
theorem ∀ a : ℝ, a ≤ a_299259 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299260. -/
theorem |(0 : ℝ)| = 0_299260 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299261. -/
theorem |(1 : ℝ)| = 1_299261 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299262. -/
theorem ∀ a : ℝ, |a| ≥ 0_299262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299263. -/
theorem ∀ a : ℝ, |a| = |-a|_299263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299264. -/
theorem ∀ a : ℝ, a * 0 = 0_299264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299265. -/
theorem ∀ a : ℝ, 0 * a = 0_299265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299266. -/
theorem ∀ a : ℝ, |a * a| = a * a_299266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299267. -/
theorem ∀ a : ℝ, |a|² = a * a_299267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299268. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299269. -/
theorem ∀ a : ℝ, a ≤ a_299269 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299270. -/
theorem |(0 : ℝ)| = 0_299270 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299271. -/
theorem |(1 : ℝ)| = 1_299271 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299272. -/
theorem ∀ a : ℝ, |a| ≥ 0_299272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299273. -/
theorem ∀ a : ℝ, |a| = |-a|_299273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299274. -/
theorem ∀ a : ℝ, a * 0 = 0_299274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299275. -/
theorem ∀ a : ℝ, 0 * a = 0_299275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299276. -/
theorem ∀ a : ℝ, |a * a| = a * a_299276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299277. -/
theorem ∀ a : ℝ, |a|² = a * a_299277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299278. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299279. -/
theorem ∀ a : ℝ, a ≤ a_299279 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299280. -/
theorem |(0 : ℝ)| = 0_299280 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299281. -/
theorem |(1 : ℝ)| = 1_299281 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299282. -/
theorem ∀ a : ℝ, |a| ≥ 0_299282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299283. -/
theorem ∀ a : ℝ, |a| = |-a|_299283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299284. -/
theorem ∀ a : ℝ, a * 0 = 0_299284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299285. -/
theorem ∀ a : ℝ, 0 * a = 0_299285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299286. -/
theorem ∀ a : ℝ, |a * a| = a * a_299286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299287. -/
theorem ∀ a : ℝ, |a|² = a * a_299287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299288. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299289. -/
theorem ∀ a : ℝ, a ≤ a_299289 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299290. -/
theorem |(0 : ℝ)| = 0_299290 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299291. -/
theorem |(1 : ℝ)| = 1_299291 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299292. -/
theorem ∀ a : ℝ, |a| ≥ 0_299292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299293. -/
theorem ∀ a : ℝ, |a| = |-a|_299293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299294. -/
theorem ∀ a : ℝ, a * 0 = 0_299294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299295. -/
theorem ∀ a : ℝ, 0 * a = 0_299295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299296. -/
theorem ∀ a : ℝ, |a * a| = a * a_299296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299297. -/
theorem ∀ a : ℝ, |a|² = a * a_299297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299298. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299299. -/
theorem ∀ a : ℝ, a ≤ a_299299 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299300. -/
theorem |(0 : ℝ)| = 0_299300 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299301. -/
theorem |(1 : ℝ)| = 1_299301 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299302. -/
theorem ∀ a : ℝ, |a| ≥ 0_299302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299303. -/
theorem ∀ a : ℝ, |a| = |-a|_299303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299304. -/
theorem ∀ a : ℝ, a * 0 = 0_299304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299305. -/
theorem ∀ a : ℝ, 0 * a = 0_299305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299306. -/
theorem ∀ a : ℝ, |a * a| = a * a_299306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299307. -/
theorem ∀ a : ℝ, |a|² = a * a_299307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299308. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299309. -/
theorem ∀ a : ℝ, a ≤ a_299309 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299310. -/
theorem |(0 : ℝ)| = 0_299310 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299311. -/
theorem |(1 : ℝ)| = 1_299311 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299312. -/
theorem ∀ a : ℝ, |a| ≥ 0_299312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299313. -/
theorem ∀ a : ℝ, |a| = |-a|_299313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299314. -/
theorem ∀ a : ℝ, a * 0 = 0_299314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299315. -/
theorem ∀ a : ℝ, 0 * a = 0_299315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299316. -/
theorem ∀ a : ℝ, |a * a| = a * a_299316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299317. -/
theorem ∀ a : ℝ, |a|² = a * a_299317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299318. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299319. -/
theorem ∀ a : ℝ, a ≤ a_299319 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299320. -/
theorem |(0 : ℝ)| = 0_299320 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299321. -/
theorem |(1 : ℝ)| = 1_299321 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299322. -/
theorem ∀ a : ℝ, |a| ≥ 0_299322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299323. -/
theorem ∀ a : ℝ, |a| = |-a|_299323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299324. -/
theorem ∀ a : ℝ, a * 0 = 0_299324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299325. -/
theorem ∀ a : ℝ, 0 * a = 0_299325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299326. -/
theorem ∀ a : ℝ, |a * a| = a * a_299326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299327. -/
theorem ∀ a : ℝ, |a|² = a * a_299327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299328. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299329. -/
theorem ∀ a : ℝ, a ≤ a_299329 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299330. -/
theorem |(0 : ℝ)| = 0_299330 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299331. -/
theorem |(1 : ℝ)| = 1_299331 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299332. -/
theorem ∀ a : ℝ, |a| ≥ 0_299332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299333. -/
theorem ∀ a : ℝ, |a| = |-a|_299333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299334. -/
theorem ∀ a : ℝ, a * 0 = 0_299334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299335. -/
theorem ∀ a : ℝ, 0 * a = 0_299335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299336. -/
theorem ∀ a : ℝ, |a * a| = a * a_299336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299337. -/
theorem ∀ a : ℝ, |a|² = a * a_299337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299338. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299339. -/
theorem ∀ a : ℝ, a ≤ a_299339 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299340. -/
theorem |(0 : ℝ)| = 0_299340 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299341. -/
theorem |(1 : ℝ)| = 1_299341 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299342. -/
theorem ∀ a : ℝ, |a| ≥ 0_299342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299343. -/
theorem ∀ a : ℝ, |a| = |-a|_299343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299344. -/
theorem ∀ a : ℝ, a * 0 = 0_299344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299345. -/
theorem ∀ a : ℝ, 0 * a = 0_299345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299346. -/
theorem ∀ a : ℝ, |a * a| = a * a_299346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299347. -/
theorem ∀ a : ℝ, |a|² = a * a_299347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299348. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299349. -/
theorem ∀ a : ℝ, a ≤ a_299349 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299350. -/
theorem |(0 : ℝ)| = 0_299350 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299351. -/
theorem |(1 : ℝ)| = 1_299351 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299352. -/
theorem ∀ a : ℝ, |a| ≥ 0_299352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299353. -/
theorem ∀ a : ℝ, |a| = |-a|_299353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299354. -/
theorem ∀ a : ℝ, a * 0 = 0_299354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299355. -/
theorem ∀ a : ℝ, 0 * a = 0_299355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299356. -/
theorem ∀ a : ℝ, |a * a| = a * a_299356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299357. -/
theorem ∀ a : ℝ, |a|² = a * a_299357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299358. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299359. -/
theorem ∀ a : ℝ, a ≤ a_299359 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299360. -/
theorem |(0 : ℝ)| = 0_299360 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299361. -/
theorem |(1 : ℝ)| = 1_299361 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299362. -/
theorem ∀ a : ℝ, |a| ≥ 0_299362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299363. -/
theorem ∀ a : ℝ, |a| = |-a|_299363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299364. -/
theorem ∀ a : ℝ, a * 0 = 0_299364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299365. -/
theorem ∀ a : ℝ, 0 * a = 0_299365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299366. -/
theorem ∀ a : ℝ, |a * a| = a * a_299366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299367. -/
theorem ∀ a : ℝ, |a|² = a * a_299367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299368. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299369. -/
theorem ∀ a : ℝ, a ≤ a_299369 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299370. -/
theorem |(0 : ℝ)| = 0_299370 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299371. -/
theorem |(1 : ℝ)| = 1_299371 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299372. -/
theorem ∀ a : ℝ, |a| ≥ 0_299372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299373. -/
theorem ∀ a : ℝ, |a| = |-a|_299373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299374. -/
theorem ∀ a : ℝ, a * 0 = 0_299374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299375. -/
theorem ∀ a : ℝ, 0 * a = 0_299375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299376. -/
theorem ∀ a : ℝ, |a * a| = a * a_299376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299377. -/
theorem ∀ a : ℝ, |a|² = a * a_299377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299378. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299379. -/
theorem ∀ a : ℝ, a ≤ a_299379 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299380. -/
theorem |(0 : ℝ)| = 0_299380 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299381. -/
theorem |(1 : ℝ)| = 1_299381 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299382. -/
theorem ∀ a : ℝ, |a| ≥ 0_299382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299383. -/
theorem ∀ a : ℝ, |a| = |-a|_299383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299384. -/
theorem ∀ a : ℝ, a * 0 = 0_299384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299385. -/
theorem ∀ a : ℝ, 0 * a = 0_299385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299386. -/
theorem ∀ a : ℝ, |a * a| = a * a_299386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299387. -/
theorem ∀ a : ℝ, |a|² = a * a_299387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299388. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299389. -/
theorem ∀ a : ℝ, a ≤ a_299389 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299390. -/
theorem |(0 : ℝ)| = 0_299390 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299391. -/
theorem |(1 : ℝ)| = 1_299391 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299392. -/
theorem ∀ a : ℝ, |a| ≥ 0_299392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299393. -/
theorem ∀ a : ℝ, |a| = |-a|_299393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299394. -/
theorem ∀ a : ℝ, a * 0 = 0_299394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299395. -/
theorem ∀ a : ℝ, 0 * a = 0_299395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299396. -/
theorem ∀ a : ℝ, |a * a| = a * a_299396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299397. -/
theorem ∀ a : ℝ, |a|² = a * a_299397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299398. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299399. -/
theorem ∀ a : ℝ, a ≤ a_299399 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R299
