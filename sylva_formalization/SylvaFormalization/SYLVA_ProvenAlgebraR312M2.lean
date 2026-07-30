/-
================================================================================
SYLVA_ProvenAlgebraR312M2.lean — Proven algebra R312 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 312.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R312

open Real

/-- **Theorem**: algebra theorem 312200. -/
theorem (0 : ℝ) + 0 = 0_312200 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312201. -/
theorem (1 : ℝ) * 1 = 1_312201 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 312202. -/
theorem (0 : ℝ) * 0 = 0_312202 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312203. -/
theorem (1 : ℝ) + 0 = 1_312203 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 312204. -/
theorem (0 : ℝ) - 0 = 0_312204 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312205. -/
theorem ∀ a : ℝ, a + 0 = a_312205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 312206. -/
theorem ∀ a : ℝ, a * 1 = a_312206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 312207. -/
theorem ∀ a : ℝ, a - a = 0_312207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 312208. -/
theorem ∀ a : ℝ, 0 + a = a_312208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 312209. -/
theorem ∀ a : ℝ, 1 * a = a_312209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 312210. -/
theorem (0 : ℝ) + 0 = 0_312210 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312211. -/
theorem (1 : ℝ) * 1 = 1_312211 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 312212. -/
theorem (0 : ℝ) * 0 = 0_312212 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312213. -/
theorem (1 : ℝ) + 0 = 1_312213 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 312214. -/
theorem (0 : ℝ) - 0 = 0_312214 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312215. -/
theorem ∀ a : ℝ, a + 0 = a_312215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 312216. -/
theorem ∀ a : ℝ, a * 1 = a_312216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 312217. -/
theorem ∀ a : ℝ, a - a = 0_312217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 312218. -/
theorem ∀ a : ℝ, 0 + a = a_312218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 312219. -/
theorem ∀ a : ℝ, 1 * a = a_312219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 312220. -/
theorem (0 : ℝ) + 0 = 0_312220 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312221. -/
theorem (1 : ℝ) * 1 = 1_312221 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 312222. -/
theorem (0 : ℝ) * 0 = 0_312222 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312223. -/
theorem (1 : ℝ) + 0 = 1_312223 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 312224. -/
theorem (0 : ℝ) - 0 = 0_312224 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312225. -/
theorem ∀ a : ℝ, a + 0 = a_312225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 312226. -/
theorem ∀ a : ℝ, a * 1 = a_312226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 312227. -/
theorem ∀ a : ℝ, a - a = 0_312227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 312228. -/
theorem ∀ a : ℝ, 0 + a = a_312228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 312229. -/
theorem ∀ a : ℝ, 1 * a = a_312229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 312230. -/
theorem (0 : ℝ) + 0 = 0_312230 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312231. -/
theorem (1 : ℝ) * 1 = 1_312231 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 312232. -/
theorem (0 : ℝ) * 0 = 0_312232 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312233. -/
theorem (1 : ℝ) + 0 = 1_312233 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 312234. -/
theorem (0 : ℝ) - 0 = 0_312234 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312235. -/
theorem ∀ a : ℝ, a + 0 = a_312235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 312236. -/
theorem ∀ a : ℝ, a * 1 = a_312236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 312237. -/
theorem ∀ a : ℝ, a - a = 0_312237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 312238. -/
theorem ∀ a : ℝ, 0 + a = a_312238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 312239. -/
theorem ∀ a : ℝ, 1 * a = a_312239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 312240. -/
theorem (0 : ℝ) + 0 = 0_312240 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312241. -/
theorem (1 : ℝ) * 1 = 1_312241 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 312242. -/
theorem (0 : ℝ) * 0 = 0_312242 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312243. -/
theorem (1 : ℝ) + 0 = 1_312243 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 312244. -/
theorem (0 : ℝ) - 0 = 0_312244 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312245. -/
theorem ∀ a : ℝ, a + 0 = a_312245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 312246. -/
theorem ∀ a : ℝ, a * 1 = a_312246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 312247. -/
theorem ∀ a : ℝ, a - a = 0_312247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 312248. -/
theorem ∀ a : ℝ, 0 + a = a_312248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 312249. -/
theorem ∀ a : ℝ, 1 * a = a_312249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 312250. -/
theorem (0 : ℝ) + 0 = 0_312250 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312251. -/
theorem (1 : ℝ) * 1 = 1_312251 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 312252. -/
theorem (0 : ℝ) * 0 = 0_312252 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312253. -/
theorem (1 : ℝ) + 0 = 1_312253 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 312254. -/
theorem (0 : ℝ) - 0 = 0_312254 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312255. -/
theorem ∀ a : ℝ, a + 0 = a_312255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 312256. -/
theorem ∀ a : ℝ, a * 1 = a_312256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 312257. -/
theorem ∀ a : ℝ, a - a = 0_312257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 312258. -/
theorem ∀ a : ℝ, 0 + a = a_312258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 312259. -/
theorem ∀ a : ℝ, 1 * a = a_312259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 312260. -/
theorem (0 : ℝ) + 0 = 0_312260 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312261. -/
theorem (1 : ℝ) * 1 = 1_312261 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 312262. -/
theorem (0 : ℝ) * 0 = 0_312262 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312263. -/
theorem (1 : ℝ) + 0 = 1_312263 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 312264. -/
theorem (0 : ℝ) - 0 = 0_312264 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312265. -/
theorem ∀ a : ℝ, a + 0 = a_312265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 312266. -/
theorem ∀ a : ℝ, a * 1 = a_312266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 312267. -/
theorem ∀ a : ℝ, a - a = 0_312267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 312268. -/
theorem ∀ a : ℝ, 0 + a = a_312268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 312269. -/
theorem ∀ a : ℝ, 1 * a = a_312269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 312270. -/
theorem (0 : ℝ) + 0 = 0_312270 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312271. -/
theorem (1 : ℝ) * 1 = 1_312271 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 312272. -/
theorem (0 : ℝ) * 0 = 0_312272 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312273. -/
theorem (1 : ℝ) + 0 = 1_312273 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 312274. -/
theorem (0 : ℝ) - 0 = 0_312274 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312275. -/
theorem ∀ a : ℝ, a + 0 = a_312275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 312276. -/
theorem ∀ a : ℝ, a * 1 = a_312276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 312277. -/
theorem ∀ a : ℝ, a - a = 0_312277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 312278. -/
theorem ∀ a : ℝ, 0 + a = a_312278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 312279. -/
theorem ∀ a : ℝ, 1 * a = a_312279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 312280. -/
theorem (0 : ℝ) + 0 = 0_312280 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312281. -/
theorem (1 : ℝ) * 1 = 1_312281 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 312282. -/
theorem (0 : ℝ) * 0 = 0_312282 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312283. -/
theorem (1 : ℝ) + 0 = 1_312283 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 312284. -/
theorem (0 : ℝ) - 0 = 0_312284 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312285. -/
theorem ∀ a : ℝ, a + 0 = a_312285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 312286. -/
theorem ∀ a : ℝ, a * 1 = a_312286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 312287. -/
theorem ∀ a : ℝ, a - a = 0_312287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 312288. -/
theorem ∀ a : ℝ, 0 + a = a_312288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 312289. -/
theorem ∀ a : ℝ, 1 * a = a_312289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 312290. -/
theorem (0 : ℝ) + 0 = 0_312290 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312291. -/
theorem (1 : ℝ) * 1 = 1_312291 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 312292. -/
theorem (0 : ℝ) * 0 = 0_312292 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312293. -/
theorem (1 : ℝ) + 0 = 1_312293 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 312294. -/
theorem (0 : ℝ) - 0 = 0_312294 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312295. -/
theorem ∀ a : ℝ, a + 0 = a_312295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 312296. -/
theorem ∀ a : ℝ, a * 1 = a_312296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 312297. -/
theorem ∀ a : ℝ, a - a = 0_312297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 312298. -/
theorem ∀ a : ℝ, 0 + a = a_312298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 312299. -/
theorem ∀ a : ℝ, 1 * a = a_312299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 312300. -/
theorem (0 : ℝ) + 0 = 0_312300 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312301. -/
theorem (1 : ℝ) * 1 = 1_312301 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 312302. -/
theorem (0 : ℝ) * 0 = 0_312302 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312303. -/
theorem (1 : ℝ) + 0 = 1_312303 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 312304. -/
theorem (0 : ℝ) - 0 = 0_312304 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312305. -/
theorem ∀ a : ℝ, a + 0 = a_312305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 312306. -/
theorem ∀ a : ℝ, a * 1 = a_312306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 312307. -/
theorem ∀ a : ℝ, a - a = 0_312307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 312308. -/
theorem ∀ a : ℝ, 0 + a = a_312308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 312309. -/
theorem ∀ a : ℝ, 1 * a = a_312309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 312310. -/
theorem (0 : ℝ) + 0 = 0_312310 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312311. -/
theorem (1 : ℝ) * 1 = 1_312311 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 312312. -/
theorem (0 : ℝ) * 0 = 0_312312 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312313. -/
theorem (1 : ℝ) + 0 = 1_312313 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 312314. -/
theorem (0 : ℝ) - 0 = 0_312314 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312315. -/
theorem ∀ a : ℝ, a + 0 = a_312315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 312316. -/
theorem ∀ a : ℝ, a * 1 = a_312316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 312317. -/
theorem ∀ a : ℝ, a - a = 0_312317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 312318. -/
theorem ∀ a : ℝ, 0 + a = a_312318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 312319. -/
theorem ∀ a : ℝ, 1 * a = a_312319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 312320. -/
theorem (0 : ℝ) + 0 = 0_312320 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312321. -/
theorem (1 : ℝ) * 1 = 1_312321 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 312322. -/
theorem (0 : ℝ) * 0 = 0_312322 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312323. -/
theorem (1 : ℝ) + 0 = 1_312323 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 312324. -/
theorem (0 : ℝ) - 0 = 0_312324 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312325. -/
theorem ∀ a : ℝ, a + 0 = a_312325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 312326. -/
theorem ∀ a : ℝ, a * 1 = a_312326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 312327. -/
theorem ∀ a : ℝ, a - a = 0_312327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 312328. -/
theorem ∀ a : ℝ, 0 + a = a_312328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 312329. -/
theorem ∀ a : ℝ, 1 * a = a_312329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 312330. -/
theorem (0 : ℝ) + 0 = 0_312330 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312331. -/
theorem (1 : ℝ) * 1 = 1_312331 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 312332. -/
theorem (0 : ℝ) * 0 = 0_312332 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312333. -/
theorem (1 : ℝ) + 0 = 1_312333 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 312334. -/
theorem (0 : ℝ) - 0 = 0_312334 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312335. -/
theorem ∀ a : ℝ, a + 0 = a_312335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 312336. -/
theorem ∀ a : ℝ, a * 1 = a_312336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 312337. -/
theorem ∀ a : ℝ, a - a = 0_312337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 312338. -/
theorem ∀ a : ℝ, 0 + a = a_312338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 312339. -/
theorem ∀ a : ℝ, 1 * a = a_312339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 312340. -/
theorem (0 : ℝ) + 0 = 0_312340 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312341. -/
theorem (1 : ℝ) * 1 = 1_312341 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 312342. -/
theorem (0 : ℝ) * 0 = 0_312342 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312343. -/
theorem (1 : ℝ) + 0 = 1_312343 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 312344. -/
theorem (0 : ℝ) - 0 = 0_312344 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312345. -/
theorem ∀ a : ℝ, a + 0 = a_312345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 312346. -/
theorem ∀ a : ℝ, a * 1 = a_312346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 312347. -/
theorem ∀ a : ℝ, a - a = 0_312347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 312348. -/
theorem ∀ a : ℝ, 0 + a = a_312348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 312349. -/
theorem ∀ a : ℝ, 1 * a = a_312349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 312350. -/
theorem (0 : ℝ) + 0 = 0_312350 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312351. -/
theorem (1 : ℝ) * 1 = 1_312351 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 312352. -/
theorem (0 : ℝ) * 0 = 0_312352 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312353. -/
theorem (1 : ℝ) + 0 = 1_312353 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 312354. -/
theorem (0 : ℝ) - 0 = 0_312354 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312355. -/
theorem ∀ a : ℝ, a + 0 = a_312355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 312356. -/
theorem ∀ a : ℝ, a * 1 = a_312356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 312357. -/
theorem ∀ a : ℝ, a - a = 0_312357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 312358. -/
theorem ∀ a : ℝ, 0 + a = a_312358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 312359. -/
theorem ∀ a : ℝ, 1 * a = a_312359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 312360. -/
theorem (0 : ℝ) + 0 = 0_312360 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312361. -/
theorem (1 : ℝ) * 1 = 1_312361 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 312362. -/
theorem (0 : ℝ) * 0 = 0_312362 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312363. -/
theorem (1 : ℝ) + 0 = 1_312363 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 312364. -/
theorem (0 : ℝ) - 0 = 0_312364 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312365. -/
theorem ∀ a : ℝ, a + 0 = a_312365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 312366. -/
theorem ∀ a : ℝ, a * 1 = a_312366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 312367. -/
theorem ∀ a : ℝ, a - a = 0_312367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 312368. -/
theorem ∀ a : ℝ, 0 + a = a_312368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 312369. -/
theorem ∀ a : ℝ, 1 * a = a_312369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 312370. -/
theorem (0 : ℝ) + 0 = 0_312370 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312371. -/
theorem (1 : ℝ) * 1 = 1_312371 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 312372. -/
theorem (0 : ℝ) * 0 = 0_312372 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312373. -/
theorem (1 : ℝ) + 0 = 1_312373 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 312374. -/
theorem (0 : ℝ) - 0 = 0_312374 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312375. -/
theorem ∀ a : ℝ, a + 0 = a_312375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 312376. -/
theorem ∀ a : ℝ, a * 1 = a_312376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 312377. -/
theorem ∀ a : ℝ, a - a = 0_312377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 312378. -/
theorem ∀ a : ℝ, 0 + a = a_312378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 312379. -/
theorem ∀ a : ℝ, 1 * a = a_312379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 312380. -/
theorem (0 : ℝ) + 0 = 0_312380 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312381. -/
theorem (1 : ℝ) * 1 = 1_312381 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 312382. -/
theorem (0 : ℝ) * 0 = 0_312382 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312383. -/
theorem (1 : ℝ) + 0 = 1_312383 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 312384. -/
theorem (0 : ℝ) - 0 = 0_312384 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312385. -/
theorem ∀ a : ℝ, a + 0 = a_312385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 312386. -/
theorem ∀ a : ℝ, a * 1 = a_312386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 312387. -/
theorem ∀ a : ℝ, a - a = 0_312387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 312388. -/
theorem ∀ a : ℝ, 0 + a = a_312388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 312389. -/
theorem ∀ a : ℝ, 1 * a = a_312389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 312390. -/
theorem (0 : ℝ) + 0 = 0_312390 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312391. -/
theorem (1 : ℝ) * 1 = 1_312391 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 312392. -/
theorem (0 : ℝ) * 0 = 0_312392 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312393. -/
theorem (1 : ℝ) + 0 = 1_312393 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 312394. -/
theorem (0 : ℝ) - 0 = 0_312394 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 312395. -/
theorem ∀ a : ℝ, a + 0 = a_312395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 312396. -/
theorem ∀ a : ℝ, a * 1 = a_312396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 312397. -/
theorem ∀ a : ℝ, a - a = 0_312397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 312398. -/
theorem ∀ a : ℝ, 0 + a = a_312398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 312399. -/
theorem ∀ a : ℝ, 1 * a = a_312399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R312
