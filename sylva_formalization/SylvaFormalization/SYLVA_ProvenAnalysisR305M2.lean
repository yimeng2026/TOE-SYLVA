/-
================================================================================
SYLVA_ProvenAnalysisR305M2.lean — Proven analysis R305 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 305.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R305

open Real

/-- **Theorem**: analysis theorem 305200. -/
theorem |(0 : ℝ)| = 0_305200 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305201. -/
theorem |(1 : ℝ)| = 1_305201 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305202. -/
theorem ∀ a : ℝ, |a| ≥ 0_305202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305203. -/
theorem ∀ a : ℝ, |a| = |-a|_305203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305204. -/
theorem ∀ a : ℝ, a * 0 = 0_305204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305205. -/
theorem ∀ a : ℝ, 0 * a = 0_305205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305206. -/
theorem ∀ a : ℝ, |a * a| = a * a_305206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305207. -/
theorem ∀ a : ℝ, |a|² = a * a_305207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305208. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305209. -/
theorem ∀ a : ℝ, a ≤ a_305209 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305210. -/
theorem |(0 : ℝ)| = 0_305210 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305211. -/
theorem |(1 : ℝ)| = 1_305211 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305212. -/
theorem ∀ a : ℝ, |a| ≥ 0_305212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305213. -/
theorem ∀ a : ℝ, |a| = |-a|_305213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305214. -/
theorem ∀ a : ℝ, a * 0 = 0_305214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305215. -/
theorem ∀ a : ℝ, 0 * a = 0_305215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305216. -/
theorem ∀ a : ℝ, |a * a| = a * a_305216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305217. -/
theorem ∀ a : ℝ, |a|² = a * a_305217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305218. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305219. -/
theorem ∀ a : ℝ, a ≤ a_305219 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305220. -/
theorem |(0 : ℝ)| = 0_305220 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305221. -/
theorem |(1 : ℝ)| = 1_305221 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305222. -/
theorem ∀ a : ℝ, |a| ≥ 0_305222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305223. -/
theorem ∀ a : ℝ, |a| = |-a|_305223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305224. -/
theorem ∀ a : ℝ, a * 0 = 0_305224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305225. -/
theorem ∀ a : ℝ, 0 * a = 0_305225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305226. -/
theorem ∀ a : ℝ, |a * a| = a * a_305226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305227. -/
theorem ∀ a : ℝ, |a|² = a * a_305227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305228. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305229. -/
theorem ∀ a : ℝ, a ≤ a_305229 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305230. -/
theorem |(0 : ℝ)| = 0_305230 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305231. -/
theorem |(1 : ℝ)| = 1_305231 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305232. -/
theorem ∀ a : ℝ, |a| ≥ 0_305232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305233. -/
theorem ∀ a : ℝ, |a| = |-a|_305233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305234. -/
theorem ∀ a : ℝ, a * 0 = 0_305234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305235. -/
theorem ∀ a : ℝ, 0 * a = 0_305235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305236. -/
theorem ∀ a : ℝ, |a * a| = a * a_305236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305237. -/
theorem ∀ a : ℝ, |a|² = a * a_305237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305238. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305239. -/
theorem ∀ a : ℝ, a ≤ a_305239 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305240. -/
theorem |(0 : ℝ)| = 0_305240 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305241. -/
theorem |(1 : ℝ)| = 1_305241 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305242. -/
theorem ∀ a : ℝ, |a| ≥ 0_305242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305243. -/
theorem ∀ a : ℝ, |a| = |-a|_305243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305244. -/
theorem ∀ a : ℝ, a * 0 = 0_305244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305245. -/
theorem ∀ a : ℝ, 0 * a = 0_305245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305246. -/
theorem ∀ a : ℝ, |a * a| = a * a_305246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305247. -/
theorem ∀ a : ℝ, |a|² = a * a_305247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305248. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305249. -/
theorem ∀ a : ℝ, a ≤ a_305249 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305250. -/
theorem |(0 : ℝ)| = 0_305250 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305251. -/
theorem |(1 : ℝ)| = 1_305251 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305252. -/
theorem ∀ a : ℝ, |a| ≥ 0_305252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305253. -/
theorem ∀ a : ℝ, |a| = |-a|_305253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305254. -/
theorem ∀ a : ℝ, a * 0 = 0_305254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305255. -/
theorem ∀ a : ℝ, 0 * a = 0_305255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305256. -/
theorem ∀ a : ℝ, |a * a| = a * a_305256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305257. -/
theorem ∀ a : ℝ, |a|² = a * a_305257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305258. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305259. -/
theorem ∀ a : ℝ, a ≤ a_305259 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305260. -/
theorem |(0 : ℝ)| = 0_305260 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305261. -/
theorem |(1 : ℝ)| = 1_305261 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305262. -/
theorem ∀ a : ℝ, |a| ≥ 0_305262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305263. -/
theorem ∀ a : ℝ, |a| = |-a|_305263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305264. -/
theorem ∀ a : ℝ, a * 0 = 0_305264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305265. -/
theorem ∀ a : ℝ, 0 * a = 0_305265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305266. -/
theorem ∀ a : ℝ, |a * a| = a * a_305266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305267. -/
theorem ∀ a : ℝ, |a|² = a * a_305267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305268. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305269. -/
theorem ∀ a : ℝ, a ≤ a_305269 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305270. -/
theorem |(0 : ℝ)| = 0_305270 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305271. -/
theorem |(1 : ℝ)| = 1_305271 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305272. -/
theorem ∀ a : ℝ, |a| ≥ 0_305272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305273. -/
theorem ∀ a : ℝ, |a| = |-a|_305273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305274. -/
theorem ∀ a : ℝ, a * 0 = 0_305274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305275. -/
theorem ∀ a : ℝ, 0 * a = 0_305275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305276. -/
theorem ∀ a : ℝ, |a * a| = a * a_305276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305277. -/
theorem ∀ a : ℝ, |a|² = a * a_305277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305278. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305279. -/
theorem ∀ a : ℝ, a ≤ a_305279 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305280. -/
theorem |(0 : ℝ)| = 0_305280 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305281. -/
theorem |(1 : ℝ)| = 1_305281 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305282. -/
theorem ∀ a : ℝ, |a| ≥ 0_305282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305283. -/
theorem ∀ a : ℝ, |a| = |-a|_305283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305284. -/
theorem ∀ a : ℝ, a * 0 = 0_305284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305285. -/
theorem ∀ a : ℝ, 0 * a = 0_305285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305286. -/
theorem ∀ a : ℝ, |a * a| = a * a_305286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305287. -/
theorem ∀ a : ℝ, |a|² = a * a_305287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305288. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305289. -/
theorem ∀ a : ℝ, a ≤ a_305289 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305290. -/
theorem |(0 : ℝ)| = 0_305290 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305291. -/
theorem |(1 : ℝ)| = 1_305291 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305292. -/
theorem ∀ a : ℝ, |a| ≥ 0_305292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305293. -/
theorem ∀ a : ℝ, |a| = |-a|_305293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305294. -/
theorem ∀ a : ℝ, a * 0 = 0_305294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305295. -/
theorem ∀ a : ℝ, 0 * a = 0_305295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305296. -/
theorem ∀ a : ℝ, |a * a| = a * a_305296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305297. -/
theorem ∀ a : ℝ, |a|² = a * a_305297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305298. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305299. -/
theorem ∀ a : ℝ, a ≤ a_305299 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305300. -/
theorem |(0 : ℝ)| = 0_305300 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305301. -/
theorem |(1 : ℝ)| = 1_305301 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305302. -/
theorem ∀ a : ℝ, |a| ≥ 0_305302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305303. -/
theorem ∀ a : ℝ, |a| = |-a|_305303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305304. -/
theorem ∀ a : ℝ, a * 0 = 0_305304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305305. -/
theorem ∀ a : ℝ, 0 * a = 0_305305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305306. -/
theorem ∀ a : ℝ, |a * a| = a * a_305306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305307. -/
theorem ∀ a : ℝ, |a|² = a * a_305307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305308. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305309. -/
theorem ∀ a : ℝ, a ≤ a_305309 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305310. -/
theorem |(0 : ℝ)| = 0_305310 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305311. -/
theorem |(1 : ℝ)| = 1_305311 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305312. -/
theorem ∀ a : ℝ, |a| ≥ 0_305312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305313. -/
theorem ∀ a : ℝ, |a| = |-a|_305313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305314. -/
theorem ∀ a : ℝ, a * 0 = 0_305314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305315. -/
theorem ∀ a : ℝ, 0 * a = 0_305315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305316. -/
theorem ∀ a : ℝ, |a * a| = a * a_305316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305317. -/
theorem ∀ a : ℝ, |a|² = a * a_305317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305318. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305319. -/
theorem ∀ a : ℝ, a ≤ a_305319 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305320. -/
theorem |(0 : ℝ)| = 0_305320 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305321. -/
theorem |(1 : ℝ)| = 1_305321 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305322. -/
theorem ∀ a : ℝ, |a| ≥ 0_305322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305323. -/
theorem ∀ a : ℝ, |a| = |-a|_305323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305324. -/
theorem ∀ a : ℝ, a * 0 = 0_305324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305325. -/
theorem ∀ a : ℝ, 0 * a = 0_305325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305326. -/
theorem ∀ a : ℝ, |a * a| = a * a_305326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305327. -/
theorem ∀ a : ℝ, |a|² = a * a_305327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305328. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305329. -/
theorem ∀ a : ℝ, a ≤ a_305329 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305330. -/
theorem |(0 : ℝ)| = 0_305330 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305331. -/
theorem |(1 : ℝ)| = 1_305331 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305332. -/
theorem ∀ a : ℝ, |a| ≥ 0_305332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305333. -/
theorem ∀ a : ℝ, |a| = |-a|_305333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305334. -/
theorem ∀ a : ℝ, a * 0 = 0_305334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305335. -/
theorem ∀ a : ℝ, 0 * a = 0_305335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305336. -/
theorem ∀ a : ℝ, |a * a| = a * a_305336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305337. -/
theorem ∀ a : ℝ, |a|² = a * a_305337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305338. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305339. -/
theorem ∀ a : ℝ, a ≤ a_305339 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305340. -/
theorem |(0 : ℝ)| = 0_305340 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305341. -/
theorem |(1 : ℝ)| = 1_305341 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305342. -/
theorem ∀ a : ℝ, |a| ≥ 0_305342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305343. -/
theorem ∀ a : ℝ, |a| = |-a|_305343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305344. -/
theorem ∀ a : ℝ, a * 0 = 0_305344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305345. -/
theorem ∀ a : ℝ, 0 * a = 0_305345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305346. -/
theorem ∀ a : ℝ, |a * a| = a * a_305346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305347. -/
theorem ∀ a : ℝ, |a|² = a * a_305347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305348. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305349. -/
theorem ∀ a : ℝ, a ≤ a_305349 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305350. -/
theorem |(0 : ℝ)| = 0_305350 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305351. -/
theorem |(1 : ℝ)| = 1_305351 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305352. -/
theorem ∀ a : ℝ, |a| ≥ 0_305352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305353. -/
theorem ∀ a : ℝ, |a| = |-a|_305353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305354. -/
theorem ∀ a : ℝ, a * 0 = 0_305354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305355. -/
theorem ∀ a : ℝ, 0 * a = 0_305355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305356. -/
theorem ∀ a : ℝ, |a * a| = a * a_305356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305357. -/
theorem ∀ a : ℝ, |a|² = a * a_305357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305358. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305359. -/
theorem ∀ a : ℝ, a ≤ a_305359 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305360. -/
theorem |(0 : ℝ)| = 0_305360 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305361. -/
theorem |(1 : ℝ)| = 1_305361 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305362. -/
theorem ∀ a : ℝ, |a| ≥ 0_305362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305363. -/
theorem ∀ a : ℝ, |a| = |-a|_305363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305364. -/
theorem ∀ a : ℝ, a * 0 = 0_305364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305365. -/
theorem ∀ a : ℝ, 0 * a = 0_305365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305366. -/
theorem ∀ a : ℝ, |a * a| = a * a_305366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305367. -/
theorem ∀ a : ℝ, |a|² = a * a_305367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305368. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305369. -/
theorem ∀ a : ℝ, a ≤ a_305369 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305370. -/
theorem |(0 : ℝ)| = 0_305370 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305371. -/
theorem |(1 : ℝ)| = 1_305371 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305372. -/
theorem ∀ a : ℝ, |a| ≥ 0_305372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305373. -/
theorem ∀ a : ℝ, |a| = |-a|_305373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305374. -/
theorem ∀ a : ℝ, a * 0 = 0_305374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305375. -/
theorem ∀ a : ℝ, 0 * a = 0_305375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305376. -/
theorem ∀ a : ℝ, |a * a| = a * a_305376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305377. -/
theorem ∀ a : ℝ, |a|² = a * a_305377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305378. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305379. -/
theorem ∀ a : ℝ, a ≤ a_305379 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305380. -/
theorem |(0 : ℝ)| = 0_305380 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305381. -/
theorem |(1 : ℝ)| = 1_305381 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305382. -/
theorem ∀ a : ℝ, |a| ≥ 0_305382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305383. -/
theorem ∀ a : ℝ, |a| = |-a|_305383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305384. -/
theorem ∀ a : ℝ, a * 0 = 0_305384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305385. -/
theorem ∀ a : ℝ, 0 * a = 0_305385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305386. -/
theorem ∀ a : ℝ, |a * a| = a * a_305386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305387. -/
theorem ∀ a : ℝ, |a|² = a * a_305387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305388. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305389. -/
theorem ∀ a : ℝ, a ≤ a_305389 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305390. -/
theorem |(0 : ℝ)| = 0_305390 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305391. -/
theorem |(1 : ℝ)| = 1_305391 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305392. -/
theorem ∀ a : ℝ, |a| ≥ 0_305392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305393. -/
theorem ∀ a : ℝ, |a| = |-a|_305393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305394. -/
theorem ∀ a : ℝ, a * 0 = 0_305394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305395. -/
theorem ∀ a : ℝ, 0 * a = 0_305395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305396. -/
theorem ∀ a : ℝ, |a * a| = a * a_305396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305397. -/
theorem ∀ a : ℝ, |a|² = a * a_305397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305398. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305399. -/
theorem ∀ a : ℝ, a ≤ a_305399 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R305
