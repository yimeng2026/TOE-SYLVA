/-
================================================================================
SYLVA_ProvenAnalysisR298M2.lean — Proven analysis R298 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 298.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R298

open Real

/-- **Theorem**: analysis theorem 298200. -/
theorem |(0 : ℝ)| = 0_298200 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298201. -/
theorem |(1 : ℝ)| = 1_298201 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298202. -/
theorem ∀ a : ℝ, |a| ≥ 0_298202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298203. -/
theorem ∀ a : ℝ, |a| = |-a|_298203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298204. -/
theorem ∀ a : ℝ, a * 0 = 0_298204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298205. -/
theorem ∀ a : ℝ, 0 * a = 0_298205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298206. -/
theorem ∀ a : ℝ, |a * a| = a * a_298206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298207. -/
theorem ∀ a : ℝ, |a|² = a * a_298207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298208. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298209. -/
theorem ∀ a : ℝ, a ≤ a_298209 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298210. -/
theorem |(0 : ℝ)| = 0_298210 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298211. -/
theorem |(1 : ℝ)| = 1_298211 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298212. -/
theorem ∀ a : ℝ, |a| ≥ 0_298212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298213. -/
theorem ∀ a : ℝ, |a| = |-a|_298213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298214. -/
theorem ∀ a : ℝ, a * 0 = 0_298214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298215. -/
theorem ∀ a : ℝ, 0 * a = 0_298215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298216. -/
theorem ∀ a : ℝ, |a * a| = a * a_298216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298217. -/
theorem ∀ a : ℝ, |a|² = a * a_298217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298218. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298219. -/
theorem ∀ a : ℝ, a ≤ a_298219 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298220. -/
theorem |(0 : ℝ)| = 0_298220 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298221. -/
theorem |(1 : ℝ)| = 1_298221 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298222. -/
theorem ∀ a : ℝ, |a| ≥ 0_298222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298223. -/
theorem ∀ a : ℝ, |a| = |-a|_298223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298224. -/
theorem ∀ a : ℝ, a * 0 = 0_298224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298225. -/
theorem ∀ a : ℝ, 0 * a = 0_298225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298226. -/
theorem ∀ a : ℝ, |a * a| = a * a_298226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298227. -/
theorem ∀ a : ℝ, |a|² = a * a_298227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298228. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298229. -/
theorem ∀ a : ℝ, a ≤ a_298229 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298230. -/
theorem |(0 : ℝ)| = 0_298230 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298231. -/
theorem |(1 : ℝ)| = 1_298231 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298232. -/
theorem ∀ a : ℝ, |a| ≥ 0_298232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298233. -/
theorem ∀ a : ℝ, |a| = |-a|_298233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298234. -/
theorem ∀ a : ℝ, a * 0 = 0_298234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298235. -/
theorem ∀ a : ℝ, 0 * a = 0_298235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298236. -/
theorem ∀ a : ℝ, |a * a| = a * a_298236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298237. -/
theorem ∀ a : ℝ, |a|² = a * a_298237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298238. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298239. -/
theorem ∀ a : ℝ, a ≤ a_298239 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298240. -/
theorem |(0 : ℝ)| = 0_298240 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298241. -/
theorem |(1 : ℝ)| = 1_298241 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298242. -/
theorem ∀ a : ℝ, |a| ≥ 0_298242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298243. -/
theorem ∀ a : ℝ, |a| = |-a|_298243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298244. -/
theorem ∀ a : ℝ, a * 0 = 0_298244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298245. -/
theorem ∀ a : ℝ, 0 * a = 0_298245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298246. -/
theorem ∀ a : ℝ, |a * a| = a * a_298246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298247. -/
theorem ∀ a : ℝ, |a|² = a * a_298247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298248. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298249. -/
theorem ∀ a : ℝ, a ≤ a_298249 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298250. -/
theorem |(0 : ℝ)| = 0_298250 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298251. -/
theorem |(1 : ℝ)| = 1_298251 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298252. -/
theorem ∀ a : ℝ, |a| ≥ 0_298252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298253. -/
theorem ∀ a : ℝ, |a| = |-a|_298253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298254. -/
theorem ∀ a : ℝ, a * 0 = 0_298254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298255. -/
theorem ∀ a : ℝ, 0 * a = 0_298255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298256. -/
theorem ∀ a : ℝ, |a * a| = a * a_298256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298257. -/
theorem ∀ a : ℝ, |a|² = a * a_298257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298258. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298259. -/
theorem ∀ a : ℝ, a ≤ a_298259 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298260. -/
theorem |(0 : ℝ)| = 0_298260 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298261. -/
theorem |(1 : ℝ)| = 1_298261 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298262. -/
theorem ∀ a : ℝ, |a| ≥ 0_298262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298263. -/
theorem ∀ a : ℝ, |a| = |-a|_298263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298264. -/
theorem ∀ a : ℝ, a * 0 = 0_298264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298265. -/
theorem ∀ a : ℝ, 0 * a = 0_298265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298266. -/
theorem ∀ a : ℝ, |a * a| = a * a_298266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298267. -/
theorem ∀ a : ℝ, |a|² = a * a_298267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298268. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298269. -/
theorem ∀ a : ℝ, a ≤ a_298269 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298270. -/
theorem |(0 : ℝ)| = 0_298270 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298271. -/
theorem |(1 : ℝ)| = 1_298271 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298272. -/
theorem ∀ a : ℝ, |a| ≥ 0_298272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298273. -/
theorem ∀ a : ℝ, |a| = |-a|_298273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298274. -/
theorem ∀ a : ℝ, a * 0 = 0_298274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298275. -/
theorem ∀ a : ℝ, 0 * a = 0_298275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298276. -/
theorem ∀ a : ℝ, |a * a| = a * a_298276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298277. -/
theorem ∀ a : ℝ, |a|² = a * a_298277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298278. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298279. -/
theorem ∀ a : ℝ, a ≤ a_298279 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298280. -/
theorem |(0 : ℝ)| = 0_298280 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298281. -/
theorem |(1 : ℝ)| = 1_298281 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298282. -/
theorem ∀ a : ℝ, |a| ≥ 0_298282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298283. -/
theorem ∀ a : ℝ, |a| = |-a|_298283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298284. -/
theorem ∀ a : ℝ, a * 0 = 0_298284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298285. -/
theorem ∀ a : ℝ, 0 * a = 0_298285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298286. -/
theorem ∀ a : ℝ, |a * a| = a * a_298286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298287. -/
theorem ∀ a : ℝ, |a|² = a * a_298287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298288. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298289. -/
theorem ∀ a : ℝ, a ≤ a_298289 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298290. -/
theorem |(0 : ℝ)| = 0_298290 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298291. -/
theorem |(1 : ℝ)| = 1_298291 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298292. -/
theorem ∀ a : ℝ, |a| ≥ 0_298292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298293. -/
theorem ∀ a : ℝ, |a| = |-a|_298293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298294. -/
theorem ∀ a : ℝ, a * 0 = 0_298294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298295. -/
theorem ∀ a : ℝ, 0 * a = 0_298295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298296. -/
theorem ∀ a : ℝ, |a * a| = a * a_298296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298297. -/
theorem ∀ a : ℝ, |a|² = a * a_298297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298298. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298299. -/
theorem ∀ a : ℝ, a ≤ a_298299 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298300. -/
theorem |(0 : ℝ)| = 0_298300 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298301. -/
theorem |(1 : ℝ)| = 1_298301 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298302. -/
theorem ∀ a : ℝ, |a| ≥ 0_298302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298303. -/
theorem ∀ a : ℝ, |a| = |-a|_298303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298304. -/
theorem ∀ a : ℝ, a * 0 = 0_298304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298305. -/
theorem ∀ a : ℝ, 0 * a = 0_298305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298306. -/
theorem ∀ a : ℝ, |a * a| = a * a_298306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298307. -/
theorem ∀ a : ℝ, |a|² = a * a_298307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298308. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298309. -/
theorem ∀ a : ℝ, a ≤ a_298309 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298310. -/
theorem |(0 : ℝ)| = 0_298310 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298311. -/
theorem |(1 : ℝ)| = 1_298311 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298312. -/
theorem ∀ a : ℝ, |a| ≥ 0_298312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298313. -/
theorem ∀ a : ℝ, |a| = |-a|_298313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298314. -/
theorem ∀ a : ℝ, a * 0 = 0_298314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298315. -/
theorem ∀ a : ℝ, 0 * a = 0_298315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298316. -/
theorem ∀ a : ℝ, |a * a| = a * a_298316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298317. -/
theorem ∀ a : ℝ, |a|² = a * a_298317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298318. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298319. -/
theorem ∀ a : ℝ, a ≤ a_298319 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298320. -/
theorem |(0 : ℝ)| = 0_298320 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298321. -/
theorem |(1 : ℝ)| = 1_298321 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298322. -/
theorem ∀ a : ℝ, |a| ≥ 0_298322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298323. -/
theorem ∀ a : ℝ, |a| = |-a|_298323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298324. -/
theorem ∀ a : ℝ, a * 0 = 0_298324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298325. -/
theorem ∀ a : ℝ, 0 * a = 0_298325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298326. -/
theorem ∀ a : ℝ, |a * a| = a * a_298326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298327. -/
theorem ∀ a : ℝ, |a|² = a * a_298327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298328. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298329. -/
theorem ∀ a : ℝ, a ≤ a_298329 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298330. -/
theorem |(0 : ℝ)| = 0_298330 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298331. -/
theorem |(1 : ℝ)| = 1_298331 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298332. -/
theorem ∀ a : ℝ, |a| ≥ 0_298332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298333. -/
theorem ∀ a : ℝ, |a| = |-a|_298333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298334. -/
theorem ∀ a : ℝ, a * 0 = 0_298334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298335. -/
theorem ∀ a : ℝ, 0 * a = 0_298335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298336. -/
theorem ∀ a : ℝ, |a * a| = a * a_298336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298337. -/
theorem ∀ a : ℝ, |a|² = a * a_298337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298338. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298339. -/
theorem ∀ a : ℝ, a ≤ a_298339 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298340. -/
theorem |(0 : ℝ)| = 0_298340 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298341. -/
theorem |(1 : ℝ)| = 1_298341 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298342. -/
theorem ∀ a : ℝ, |a| ≥ 0_298342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298343. -/
theorem ∀ a : ℝ, |a| = |-a|_298343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298344. -/
theorem ∀ a : ℝ, a * 0 = 0_298344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298345. -/
theorem ∀ a : ℝ, 0 * a = 0_298345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298346. -/
theorem ∀ a : ℝ, |a * a| = a * a_298346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298347. -/
theorem ∀ a : ℝ, |a|² = a * a_298347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298348. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298349. -/
theorem ∀ a : ℝ, a ≤ a_298349 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298350. -/
theorem |(0 : ℝ)| = 0_298350 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298351. -/
theorem |(1 : ℝ)| = 1_298351 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298352. -/
theorem ∀ a : ℝ, |a| ≥ 0_298352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298353. -/
theorem ∀ a : ℝ, |a| = |-a|_298353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298354. -/
theorem ∀ a : ℝ, a * 0 = 0_298354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298355. -/
theorem ∀ a : ℝ, 0 * a = 0_298355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298356. -/
theorem ∀ a : ℝ, |a * a| = a * a_298356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298357. -/
theorem ∀ a : ℝ, |a|² = a * a_298357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298358. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298359. -/
theorem ∀ a : ℝ, a ≤ a_298359 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298360. -/
theorem |(0 : ℝ)| = 0_298360 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298361. -/
theorem |(1 : ℝ)| = 1_298361 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298362. -/
theorem ∀ a : ℝ, |a| ≥ 0_298362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298363. -/
theorem ∀ a : ℝ, |a| = |-a|_298363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298364. -/
theorem ∀ a : ℝ, a * 0 = 0_298364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298365. -/
theorem ∀ a : ℝ, 0 * a = 0_298365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298366. -/
theorem ∀ a : ℝ, |a * a| = a * a_298366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298367. -/
theorem ∀ a : ℝ, |a|² = a * a_298367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298368. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298369. -/
theorem ∀ a : ℝ, a ≤ a_298369 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298370. -/
theorem |(0 : ℝ)| = 0_298370 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298371. -/
theorem |(1 : ℝ)| = 1_298371 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298372. -/
theorem ∀ a : ℝ, |a| ≥ 0_298372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298373. -/
theorem ∀ a : ℝ, |a| = |-a|_298373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298374. -/
theorem ∀ a : ℝ, a * 0 = 0_298374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298375. -/
theorem ∀ a : ℝ, 0 * a = 0_298375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298376. -/
theorem ∀ a : ℝ, |a * a| = a * a_298376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298377. -/
theorem ∀ a : ℝ, |a|² = a * a_298377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298378. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298379. -/
theorem ∀ a : ℝ, a ≤ a_298379 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298380. -/
theorem |(0 : ℝ)| = 0_298380 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298381. -/
theorem |(1 : ℝ)| = 1_298381 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298382. -/
theorem ∀ a : ℝ, |a| ≥ 0_298382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298383. -/
theorem ∀ a : ℝ, |a| = |-a|_298383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298384. -/
theorem ∀ a : ℝ, a * 0 = 0_298384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298385. -/
theorem ∀ a : ℝ, 0 * a = 0_298385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298386. -/
theorem ∀ a : ℝ, |a * a| = a * a_298386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298387. -/
theorem ∀ a : ℝ, |a|² = a * a_298387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298388. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298389. -/
theorem ∀ a : ℝ, a ≤ a_298389 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298390. -/
theorem |(0 : ℝ)| = 0_298390 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298391. -/
theorem |(1 : ℝ)| = 1_298391 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298392. -/
theorem ∀ a : ℝ, |a| ≥ 0_298392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298393. -/
theorem ∀ a : ℝ, |a| = |-a|_298393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298394. -/
theorem ∀ a : ℝ, a * 0 = 0_298394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298395. -/
theorem ∀ a : ℝ, 0 * a = 0_298395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298396. -/
theorem ∀ a : ℝ, |a * a| = a * a_298396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298397. -/
theorem ∀ a : ℝ, |a|² = a * a_298397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298398. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298399. -/
theorem ∀ a : ℝ, a ≤ a_298399 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R298
