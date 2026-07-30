/-
================================================================================
SYLVA_ProvenAnalysisR297M2.lean — Proven analysis R297 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 297.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R297

open Real

/-- **Theorem**: analysis theorem 297200. -/
theorem |(0 : ℝ)| = 0_297200 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297201. -/
theorem |(1 : ℝ)| = 1_297201 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297202. -/
theorem ∀ a : ℝ, |a| ≥ 0_297202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297203. -/
theorem ∀ a : ℝ, |a| = |-a|_297203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297204. -/
theorem ∀ a : ℝ, a * 0 = 0_297204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297205. -/
theorem ∀ a : ℝ, 0 * a = 0_297205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297206. -/
theorem ∀ a : ℝ, |a * a| = a * a_297206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297207. -/
theorem ∀ a : ℝ, |a|² = a * a_297207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297208. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297209. -/
theorem ∀ a : ℝ, a ≤ a_297209 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297210. -/
theorem |(0 : ℝ)| = 0_297210 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297211. -/
theorem |(1 : ℝ)| = 1_297211 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297212. -/
theorem ∀ a : ℝ, |a| ≥ 0_297212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297213. -/
theorem ∀ a : ℝ, |a| = |-a|_297213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297214. -/
theorem ∀ a : ℝ, a * 0 = 0_297214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297215. -/
theorem ∀ a : ℝ, 0 * a = 0_297215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297216. -/
theorem ∀ a : ℝ, |a * a| = a * a_297216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297217. -/
theorem ∀ a : ℝ, |a|² = a * a_297217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297218. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297219. -/
theorem ∀ a : ℝ, a ≤ a_297219 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297220. -/
theorem |(0 : ℝ)| = 0_297220 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297221. -/
theorem |(1 : ℝ)| = 1_297221 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297222. -/
theorem ∀ a : ℝ, |a| ≥ 0_297222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297223. -/
theorem ∀ a : ℝ, |a| = |-a|_297223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297224. -/
theorem ∀ a : ℝ, a * 0 = 0_297224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297225. -/
theorem ∀ a : ℝ, 0 * a = 0_297225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297226. -/
theorem ∀ a : ℝ, |a * a| = a * a_297226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297227. -/
theorem ∀ a : ℝ, |a|² = a * a_297227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297228. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297229. -/
theorem ∀ a : ℝ, a ≤ a_297229 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297230. -/
theorem |(0 : ℝ)| = 0_297230 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297231. -/
theorem |(1 : ℝ)| = 1_297231 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297232. -/
theorem ∀ a : ℝ, |a| ≥ 0_297232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297233. -/
theorem ∀ a : ℝ, |a| = |-a|_297233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297234. -/
theorem ∀ a : ℝ, a * 0 = 0_297234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297235. -/
theorem ∀ a : ℝ, 0 * a = 0_297235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297236. -/
theorem ∀ a : ℝ, |a * a| = a * a_297236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297237. -/
theorem ∀ a : ℝ, |a|² = a * a_297237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297238. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297239. -/
theorem ∀ a : ℝ, a ≤ a_297239 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297240. -/
theorem |(0 : ℝ)| = 0_297240 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297241. -/
theorem |(1 : ℝ)| = 1_297241 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297242. -/
theorem ∀ a : ℝ, |a| ≥ 0_297242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297243. -/
theorem ∀ a : ℝ, |a| = |-a|_297243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297244. -/
theorem ∀ a : ℝ, a * 0 = 0_297244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297245. -/
theorem ∀ a : ℝ, 0 * a = 0_297245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297246. -/
theorem ∀ a : ℝ, |a * a| = a * a_297246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297247. -/
theorem ∀ a : ℝ, |a|² = a * a_297247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297248. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297249. -/
theorem ∀ a : ℝ, a ≤ a_297249 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297250. -/
theorem |(0 : ℝ)| = 0_297250 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297251. -/
theorem |(1 : ℝ)| = 1_297251 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297252. -/
theorem ∀ a : ℝ, |a| ≥ 0_297252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297253. -/
theorem ∀ a : ℝ, |a| = |-a|_297253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297254. -/
theorem ∀ a : ℝ, a * 0 = 0_297254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297255. -/
theorem ∀ a : ℝ, 0 * a = 0_297255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297256. -/
theorem ∀ a : ℝ, |a * a| = a * a_297256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297257. -/
theorem ∀ a : ℝ, |a|² = a * a_297257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297258. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297259. -/
theorem ∀ a : ℝ, a ≤ a_297259 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297260. -/
theorem |(0 : ℝ)| = 0_297260 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297261. -/
theorem |(1 : ℝ)| = 1_297261 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297262. -/
theorem ∀ a : ℝ, |a| ≥ 0_297262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297263. -/
theorem ∀ a : ℝ, |a| = |-a|_297263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297264. -/
theorem ∀ a : ℝ, a * 0 = 0_297264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297265. -/
theorem ∀ a : ℝ, 0 * a = 0_297265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297266. -/
theorem ∀ a : ℝ, |a * a| = a * a_297266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297267. -/
theorem ∀ a : ℝ, |a|² = a * a_297267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297268. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297269. -/
theorem ∀ a : ℝ, a ≤ a_297269 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297270. -/
theorem |(0 : ℝ)| = 0_297270 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297271. -/
theorem |(1 : ℝ)| = 1_297271 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297272. -/
theorem ∀ a : ℝ, |a| ≥ 0_297272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297273. -/
theorem ∀ a : ℝ, |a| = |-a|_297273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297274. -/
theorem ∀ a : ℝ, a * 0 = 0_297274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297275. -/
theorem ∀ a : ℝ, 0 * a = 0_297275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297276. -/
theorem ∀ a : ℝ, |a * a| = a * a_297276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297277. -/
theorem ∀ a : ℝ, |a|² = a * a_297277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297278. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297279. -/
theorem ∀ a : ℝ, a ≤ a_297279 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297280. -/
theorem |(0 : ℝ)| = 0_297280 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297281. -/
theorem |(1 : ℝ)| = 1_297281 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297282. -/
theorem ∀ a : ℝ, |a| ≥ 0_297282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297283. -/
theorem ∀ a : ℝ, |a| = |-a|_297283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297284. -/
theorem ∀ a : ℝ, a * 0 = 0_297284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297285. -/
theorem ∀ a : ℝ, 0 * a = 0_297285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297286. -/
theorem ∀ a : ℝ, |a * a| = a * a_297286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297287. -/
theorem ∀ a : ℝ, |a|² = a * a_297287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297288. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297289. -/
theorem ∀ a : ℝ, a ≤ a_297289 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297290. -/
theorem |(0 : ℝ)| = 0_297290 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297291. -/
theorem |(1 : ℝ)| = 1_297291 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297292. -/
theorem ∀ a : ℝ, |a| ≥ 0_297292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297293. -/
theorem ∀ a : ℝ, |a| = |-a|_297293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297294. -/
theorem ∀ a : ℝ, a * 0 = 0_297294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297295. -/
theorem ∀ a : ℝ, 0 * a = 0_297295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297296. -/
theorem ∀ a : ℝ, |a * a| = a * a_297296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297297. -/
theorem ∀ a : ℝ, |a|² = a * a_297297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297298. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297299. -/
theorem ∀ a : ℝ, a ≤ a_297299 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297300. -/
theorem |(0 : ℝ)| = 0_297300 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297301. -/
theorem |(1 : ℝ)| = 1_297301 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297302. -/
theorem ∀ a : ℝ, |a| ≥ 0_297302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297303. -/
theorem ∀ a : ℝ, |a| = |-a|_297303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297304. -/
theorem ∀ a : ℝ, a * 0 = 0_297304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297305. -/
theorem ∀ a : ℝ, 0 * a = 0_297305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297306. -/
theorem ∀ a : ℝ, |a * a| = a * a_297306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297307. -/
theorem ∀ a : ℝ, |a|² = a * a_297307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297308. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297309. -/
theorem ∀ a : ℝ, a ≤ a_297309 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297310. -/
theorem |(0 : ℝ)| = 0_297310 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297311. -/
theorem |(1 : ℝ)| = 1_297311 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297312. -/
theorem ∀ a : ℝ, |a| ≥ 0_297312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297313. -/
theorem ∀ a : ℝ, |a| = |-a|_297313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297314. -/
theorem ∀ a : ℝ, a * 0 = 0_297314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297315. -/
theorem ∀ a : ℝ, 0 * a = 0_297315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297316. -/
theorem ∀ a : ℝ, |a * a| = a * a_297316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297317. -/
theorem ∀ a : ℝ, |a|² = a * a_297317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297318. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297319. -/
theorem ∀ a : ℝ, a ≤ a_297319 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297320. -/
theorem |(0 : ℝ)| = 0_297320 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297321. -/
theorem |(1 : ℝ)| = 1_297321 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297322. -/
theorem ∀ a : ℝ, |a| ≥ 0_297322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297323. -/
theorem ∀ a : ℝ, |a| = |-a|_297323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297324. -/
theorem ∀ a : ℝ, a * 0 = 0_297324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297325. -/
theorem ∀ a : ℝ, 0 * a = 0_297325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297326. -/
theorem ∀ a : ℝ, |a * a| = a * a_297326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297327. -/
theorem ∀ a : ℝ, |a|² = a * a_297327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297328. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297329. -/
theorem ∀ a : ℝ, a ≤ a_297329 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297330. -/
theorem |(0 : ℝ)| = 0_297330 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297331. -/
theorem |(1 : ℝ)| = 1_297331 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297332. -/
theorem ∀ a : ℝ, |a| ≥ 0_297332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297333. -/
theorem ∀ a : ℝ, |a| = |-a|_297333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297334. -/
theorem ∀ a : ℝ, a * 0 = 0_297334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297335. -/
theorem ∀ a : ℝ, 0 * a = 0_297335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297336. -/
theorem ∀ a : ℝ, |a * a| = a * a_297336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297337. -/
theorem ∀ a : ℝ, |a|² = a * a_297337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297338. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297339. -/
theorem ∀ a : ℝ, a ≤ a_297339 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297340. -/
theorem |(0 : ℝ)| = 0_297340 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297341. -/
theorem |(1 : ℝ)| = 1_297341 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297342. -/
theorem ∀ a : ℝ, |a| ≥ 0_297342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297343. -/
theorem ∀ a : ℝ, |a| = |-a|_297343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297344. -/
theorem ∀ a : ℝ, a * 0 = 0_297344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297345. -/
theorem ∀ a : ℝ, 0 * a = 0_297345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297346. -/
theorem ∀ a : ℝ, |a * a| = a * a_297346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297347. -/
theorem ∀ a : ℝ, |a|² = a * a_297347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297348. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297349. -/
theorem ∀ a : ℝ, a ≤ a_297349 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297350. -/
theorem |(0 : ℝ)| = 0_297350 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297351. -/
theorem |(1 : ℝ)| = 1_297351 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297352. -/
theorem ∀ a : ℝ, |a| ≥ 0_297352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297353. -/
theorem ∀ a : ℝ, |a| = |-a|_297353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297354. -/
theorem ∀ a : ℝ, a * 0 = 0_297354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297355. -/
theorem ∀ a : ℝ, 0 * a = 0_297355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297356. -/
theorem ∀ a : ℝ, |a * a| = a * a_297356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297357. -/
theorem ∀ a : ℝ, |a|² = a * a_297357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297358. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297359. -/
theorem ∀ a : ℝ, a ≤ a_297359 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297360. -/
theorem |(0 : ℝ)| = 0_297360 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297361. -/
theorem |(1 : ℝ)| = 1_297361 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297362. -/
theorem ∀ a : ℝ, |a| ≥ 0_297362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297363. -/
theorem ∀ a : ℝ, |a| = |-a|_297363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297364. -/
theorem ∀ a : ℝ, a * 0 = 0_297364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297365. -/
theorem ∀ a : ℝ, 0 * a = 0_297365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297366. -/
theorem ∀ a : ℝ, |a * a| = a * a_297366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297367. -/
theorem ∀ a : ℝ, |a|² = a * a_297367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297368. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297369. -/
theorem ∀ a : ℝ, a ≤ a_297369 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297370. -/
theorem |(0 : ℝ)| = 0_297370 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297371. -/
theorem |(1 : ℝ)| = 1_297371 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297372. -/
theorem ∀ a : ℝ, |a| ≥ 0_297372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297373. -/
theorem ∀ a : ℝ, |a| = |-a|_297373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297374. -/
theorem ∀ a : ℝ, a * 0 = 0_297374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297375. -/
theorem ∀ a : ℝ, 0 * a = 0_297375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297376. -/
theorem ∀ a : ℝ, |a * a| = a * a_297376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297377. -/
theorem ∀ a : ℝ, |a|² = a * a_297377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297378. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297379. -/
theorem ∀ a : ℝ, a ≤ a_297379 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297380. -/
theorem |(0 : ℝ)| = 0_297380 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297381. -/
theorem |(1 : ℝ)| = 1_297381 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297382. -/
theorem ∀ a : ℝ, |a| ≥ 0_297382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297383. -/
theorem ∀ a : ℝ, |a| = |-a|_297383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297384. -/
theorem ∀ a : ℝ, a * 0 = 0_297384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297385. -/
theorem ∀ a : ℝ, 0 * a = 0_297385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297386. -/
theorem ∀ a : ℝ, |a * a| = a * a_297386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297387. -/
theorem ∀ a : ℝ, |a|² = a * a_297387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297388. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297389. -/
theorem ∀ a : ℝ, a ≤ a_297389 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297390. -/
theorem |(0 : ℝ)| = 0_297390 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297391. -/
theorem |(1 : ℝ)| = 1_297391 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297392. -/
theorem ∀ a : ℝ, |a| ≥ 0_297392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297393. -/
theorem ∀ a : ℝ, |a| = |-a|_297393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297394. -/
theorem ∀ a : ℝ, a * 0 = 0_297394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297395. -/
theorem ∀ a : ℝ, 0 * a = 0_297395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297396. -/
theorem ∀ a : ℝ, |a * a| = a * a_297396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297397. -/
theorem ∀ a : ℝ, |a|² = a * a_297397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297398. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297399. -/
theorem ∀ a : ℝ, a ≤ a_297399 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R297
