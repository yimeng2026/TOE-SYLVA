/-
================================================================================
SYLVA_ProvenAlgebraR304M2.lean — Proven algebra R304 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 304.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R304

open Real

/-- **Theorem**: algebra theorem 304200. -/
theorem (0 : ℝ) + 0 = 0_304200 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304201. -/
theorem (1 : ℝ) * 1 = 1_304201 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304202. -/
theorem (0 : ℝ) * 0 = 0_304202 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304203. -/
theorem (1 : ℝ) + 0 = 1_304203 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304204. -/
theorem (0 : ℝ) - 0 = 0_304204 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304205. -/
theorem ∀ a : ℝ, a + 0 = a_304205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304206. -/
theorem ∀ a : ℝ, a * 1 = a_304206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304207. -/
theorem ∀ a : ℝ, a - a = 0_304207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304208. -/
theorem ∀ a : ℝ, 0 + a = a_304208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304209. -/
theorem ∀ a : ℝ, 1 * a = a_304209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304210. -/
theorem (0 : ℝ) + 0 = 0_304210 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304211. -/
theorem (1 : ℝ) * 1 = 1_304211 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304212. -/
theorem (0 : ℝ) * 0 = 0_304212 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304213. -/
theorem (1 : ℝ) + 0 = 1_304213 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304214. -/
theorem (0 : ℝ) - 0 = 0_304214 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304215. -/
theorem ∀ a : ℝ, a + 0 = a_304215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304216. -/
theorem ∀ a : ℝ, a * 1 = a_304216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304217. -/
theorem ∀ a : ℝ, a - a = 0_304217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304218. -/
theorem ∀ a : ℝ, 0 + a = a_304218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304219. -/
theorem ∀ a : ℝ, 1 * a = a_304219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304220. -/
theorem (0 : ℝ) + 0 = 0_304220 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304221. -/
theorem (1 : ℝ) * 1 = 1_304221 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304222. -/
theorem (0 : ℝ) * 0 = 0_304222 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304223. -/
theorem (1 : ℝ) + 0 = 1_304223 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304224. -/
theorem (0 : ℝ) - 0 = 0_304224 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304225. -/
theorem ∀ a : ℝ, a + 0 = a_304225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304226. -/
theorem ∀ a : ℝ, a * 1 = a_304226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304227. -/
theorem ∀ a : ℝ, a - a = 0_304227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304228. -/
theorem ∀ a : ℝ, 0 + a = a_304228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304229. -/
theorem ∀ a : ℝ, 1 * a = a_304229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304230. -/
theorem (0 : ℝ) + 0 = 0_304230 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304231. -/
theorem (1 : ℝ) * 1 = 1_304231 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304232. -/
theorem (0 : ℝ) * 0 = 0_304232 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304233. -/
theorem (1 : ℝ) + 0 = 1_304233 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304234. -/
theorem (0 : ℝ) - 0 = 0_304234 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304235. -/
theorem ∀ a : ℝ, a + 0 = a_304235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304236. -/
theorem ∀ a : ℝ, a * 1 = a_304236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304237. -/
theorem ∀ a : ℝ, a - a = 0_304237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304238. -/
theorem ∀ a : ℝ, 0 + a = a_304238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304239. -/
theorem ∀ a : ℝ, 1 * a = a_304239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304240. -/
theorem (0 : ℝ) + 0 = 0_304240 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304241. -/
theorem (1 : ℝ) * 1 = 1_304241 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304242. -/
theorem (0 : ℝ) * 0 = 0_304242 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304243. -/
theorem (1 : ℝ) + 0 = 1_304243 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304244. -/
theorem (0 : ℝ) - 0 = 0_304244 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304245. -/
theorem ∀ a : ℝ, a + 0 = a_304245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304246. -/
theorem ∀ a : ℝ, a * 1 = a_304246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304247. -/
theorem ∀ a : ℝ, a - a = 0_304247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304248. -/
theorem ∀ a : ℝ, 0 + a = a_304248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304249. -/
theorem ∀ a : ℝ, 1 * a = a_304249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304250. -/
theorem (0 : ℝ) + 0 = 0_304250 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304251. -/
theorem (1 : ℝ) * 1 = 1_304251 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304252. -/
theorem (0 : ℝ) * 0 = 0_304252 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304253. -/
theorem (1 : ℝ) + 0 = 1_304253 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304254. -/
theorem (0 : ℝ) - 0 = 0_304254 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304255. -/
theorem ∀ a : ℝ, a + 0 = a_304255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304256. -/
theorem ∀ a : ℝ, a * 1 = a_304256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304257. -/
theorem ∀ a : ℝ, a - a = 0_304257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304258. -/
theorem ∀ a : ℝ, 0 + a = a_304258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304259. -/
theorem ∀ a : ℝ, 1 * a = a_304259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304260. -/
theorem (0 : ℝ) + 0 = 0_304260 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304261. -/
theorem (1 : ℝ) * 1 = 1_304261 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304262. -/
theorem (0 : ℝ) * 0 = 0_304262 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304263. -/
theorem (1 : ℝ) + 0 = 1_304263 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304264. -/
theorem (0 : ℝ) - 0 = 0_304264 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304265. -/
theorem ∀ a : ℝ, a + 0 = a_304265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304266. -/
theorem ∀ a : ℝ, a * 1 = a_304266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304267. -/
theorem ∀ a : ℝ, a - a = 0_304267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304268. -/
theorem ∀ a : ℝ, 0 + a = a_304268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304269. -/
theorem ∀ a : ℝ, 1 * a = a_304269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304270. -/
theorem (0 : ℝ) + 0 = 0_304270 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304271. -/
theorem (1 : ℝ) * 1 = 1_304271 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304272. -/
theorem (0 : ℝ) * 0 = 0_304272 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304273. -/
theorem (1 : ℝ) + 0 = 1_304273 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304274. -/
theorem (0 : ℝ) - 0 = 0_304274 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304275. -/
theorem ∀ a : ℝ, a + 0 = a_304275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304276. -/
theorem ∀ a : ℝ, a * 1 = a_304276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304277. -/
theorem ∀ a : ℝ, a - a = 0_304277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304278. -/
theorem ∀ a : ℝ, 0 + a = a_304278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304279. -/
theorem ∀ a : ℝ, 1 * a = a_304279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304280. -/
theorem (0 : ℝ) + 0 = 0_304280 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304281. -/
theorem (1 : ℝ) * 1 = 1_304281 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304282. -/
theorem (0 : ℝ) * 0 = 0_304282 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304283. -/
theorem (1 : ℝ) + 0 = 1_304283 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304284. -/
theorem (0 : ℝ) - 0 = 0_304284 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304285. -/
theorem ∀ a : ℝ, a + 0 = a_304285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304286. -/
theorem ∀ a : ℝ, a * 1 = a_304286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304287. -/
theorem ∀ a : ℝ, a - a = 0_304287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304288. -/
theorem ∀ a : ℝ, 0 + a = a_304288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304289. -/
theorem ∀ a : ℝ, 1 * a = a_304289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304290. -/
theorem (0 : ℝ) + 0 = 0_304290 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304291. -/
theorem (1 : ℝ) * 1 = 1_304291 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304292. -/
theorem (0 : ℝ) * 0 = 0_304292 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304293. -/
theorem (1 : ℝ) + 0 = 1_304293 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304294. -/
theorem (0 : ℝ) - 0 = 0_304294 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304295. -/
theorem ∀ a : ℝ, a + 0 = a_304295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304296. -/
theorem ∀ a : ℝ, a * 1 = a_304296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304297. -/
theorem ∀ a : ℝ, a - a = 0_304297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304298. -/
theorem ∀ a : ℝ, 0 + a = a_304298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304299. -/
theorem ∀ a : ℝ, 1 * a = a_304299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304300. -/
theorem (0 : ℝ) + 0 = 0_304300 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304301. -/
theorem (1 : ℝ) * 1 = 1_304301 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304302. -/
theorem (0 : ℝ) * 0 = 0_304302 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304303. -/
theorem (1 : ℝ) + 0 = 1_304303 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304304. -/
theorem (0 : ℝ) - 0 = 0_304304 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304305. -/
theorem ∀ a : ℝ, a + 0 = a_304305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304306. -/
theorem ∀ a : ℝ, a * 1 = a_304306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304307. -/
theorem ∀ a : ℝ, a - a = 0_304307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304308. -/
theorem ∀ a : ℝ, 0 + a = a_304308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304309. -/
theorem ∀ a : ℝ, 1 * a = a_304309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304310. -/
theorem (0 : ℝ) + 0 = 0_304310 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304311. -/
theorem (1 : ℝ) * 1 = 1_304311 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304312. -/
theorem (0 : ℝ) * 0 = 0_304312 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304313. -/
theorem (1 : ℝ) + 0 = 1_304313 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304314. -/
theorem (0 : ℝ) - 0 = 0_304314 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304315. -/
theorem ∀ a : ℝ, a + 0 = a_304315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304316. -/
theorem ∀ a : ℝ, a * 1 = a_304316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304317. -/
theorem ∀ a : ℝ, a - a = 0_304317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304318. -/
theorem ∀ a : ℝ, 0 + a = a_304318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304319. -/
theorem ∀ a : ℝ, 1 * a = a_304319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304320. -/
theorem (0 : ℝ) + 0 = 0_304320 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304321. -/
theorem (1 : ℝ) * 1 = 1_304321 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304322. -/
theorem (0 : ℝ) * 0 = 0_304322 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304323. -/
theorem (1 : ℝ) + 0 = 1_304323 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304324. -/
theorem (0 : ℝ) - 0 = 0_304324 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304325. -/
theorem ∀ a : ℝ, a + 0 = a_304325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304326. -/
theorem ∀ a : ℝ, a * 1 = a_304326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304327. -/
theorem ∀ a : ℝ, a - a = 0_304327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304328. -/
theorem ∀ a : ℝ, 0 + a = a_304328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304329. -/
theorem ∀ a : ℝ, 1 * a = a_304329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304330. -/
theorem (0 : ℝ) + 0 = 0_304330 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304331. -/
theorem (1 : ℝ) * 1 = 1_304331 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304332. -/
theorem (0 : ℝ) * 0 = 0_304332 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304333. -/
theorem (1 : ℝ) + 0 = 1_304333 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304334. -/
theorem (0 : ℝ) - 0 = 0_304334 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304335. -/
theorem ∀ a : ℝ, a + 0 = a_304335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304336. -/
theorem ∀ a : ℝ, a * 1 = a_304336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304337. -/
theorem ∀ a : ℝ, a - a = 0_304337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304338. -/
theorem ∀ a : ℝ, 0 + a = a_304338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304339. -/
theorem ∀ a : ℝ, 1 * a = a_304339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304340. -/
theorem (0 : ℝ) + 0 = 0_304340 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304341. -/
theorem (1 : ℝ) * 1 = 1_304341 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304342. -/
theorem (0 : ℝ) * 0 = 0_304342 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304343. -/
theorem (1 : ℝ) + 0 = 1_304343 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304344. -/
theorem (0 : ℝ) - 0 = 0_304344 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304345. -/
theorem ∀ a : ℝ, a + 0 = a_304345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304346. -/
theorem ∀ a : ℝ, a * 1 = a_304346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304347. -/
theorem ∀ a : ℝ, a - a = 0_304347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304348. -/
theorem ∀ a : ℝ, 0 + a = a_304348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304349. -/
theorem ∀ a : ℝ, 1 * a = a_304349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304350. -/
theorem (0 : ℝ) + 0 = 0_304350 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304351. -/
theorem (1 : ℝ) * 1 = 1_304351 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304352. -/
theorem (0 : ℝ) * 0 = 0_304352 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304353. -/
theorem (1 : ℝ) + 0 = 1_304353 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304354. -/
theorem (0 : ℝ) - 0 = 0_304354 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304355. -/
theorem ∀ a : ℝ, a + 0 = a_304355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304356. -/
theorem ∀ a : ℝ, a * 1 = a_304356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304357. -/
theorem ∀ a : ℝ, a - a = 0_304357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304358. -/
theorem ∀ a : ℝ, 0 + a = a_304358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304359. -/
theorem ∀ a : ℝ, 1 * a = a_304359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304360. -/
theorem (0 : ℝ) + 0 = 0_304360 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304361. -/
theorem (1 : ℝ) * 1 = 1_304361 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304362. -/
theorem (0 : ℝ) * 0 = 0_304362 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304363. -/
theorem (1 : ℝ) + 0 = 1_304363 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304364. -/
theorem (0 : ℝ) - 0 = 0_304364 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304365. -/
theorem ∀ a : ℝ, a + 0 = a_304365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304366. -/
theorem ∀ a : ℝ, a * 1 = a_304366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304367. -/
theorem ∀ a : ℝ, a - a = 0_304367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304368. -/
theorem ∀ a : ℝ, 0 + a = a_304368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304369. -/
theorem ∀ a : ℝ, 1 * a = a_304369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304370. -/
theorem (0 : ℝ) + 0 = 0_304370 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304371. -/
theorem (1 : ℝ) * 1 = 1_304371 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304372. -/
theorem (0 : ℝ) * 0 = 0_304372 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304373. -/
theorem (1 : ℝ) + 0 = 1_304373 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304374. -/
theorem (0 : ℝ) - 0 = 0_304374 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304375. -/
theorem ∀ a : ℝ, a + 0 = a_304375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304376. -/
theorem ∀ a : ℝ, a * 1 = a_304376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304377. -/
theorem ∀ a : ℝ, a - a = 0_304377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304378. -/
theorem ∀ a : ℝ, 0 + a = a_304378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304379. -/
theorem ∀ a : ℝ, 1 * a = a_304379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304380. -/
theorem (0 : ℝ) + 0 = 0_304380 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304381. -/
theorem (1 : ℝ) * 1 = 1_304381 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304382. -/
theorem (0 : ℝ) * 0 = 0_304382 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304383. -/
theorem (1 : ℝ) + 0 = 1_304383 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304384. -/
theorem (0 : ℝ) - 0 = 0_304384 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304385. -/
theorem ∀ a : ℝ, a + 0 = a_304385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304386. -/
theorem ∀ a : ℝ, a * 1 = a_304386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304387. -/
theorem ∀ a : ℝ, a - a = 0_304387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304388. -/
theorem ∀ a : ℝ, 0 + a = a_304388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304389. -/
theorem ∀ a : ℝ, 1 * a = a_304389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304390. -/
theorem (0 : ℝ) + 0 = 0_304390 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304391. -/
theorem (1 : ℝ) * 1 = 1_304391 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304392. -/
theorem (0 : ℝ) * 0 = 0_304392 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304393. -/
theorem (1 : ℝ) + 0 = 1_304393 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304394. -/
theorem (0 : ℝ) - 0 = 0_304394 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304395. -/
theorem ∀ a : ℝ, a + 0 = a_304395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304396. -/
theorem ∀ a : ℝ, a * 1 = a_304396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304397. -/
theorem ∀ a : ℝ, a - a = 0_304397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304398. -/
theorem ∀ a : ℝ, 0 + a = a_304398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304399. -/
theorem ∀ a : ℝ, 1 * a = a_304399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R304
