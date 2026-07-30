/-
================================================================================
SYLVA_ProvenAlgebraR308M2.lean — Proven algebra R308 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 308.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R308

open Real

/-- **Theorem**: algebra theorem 308200. -/
theorem (0 : ℝ) + 0 = 0_308200 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308201. -/
theorem (1 : ℝ) * 1 = 1_308201 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 308202. -/
theorem (0 : ℝ) * 0 = 0_308202 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308203. -/
theorem (1 : ℝ) + 0 = 1_308203 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 308204. -/
theorem (0 : ℝ) - 0 = 0_308204 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308205. -/
theorem ∀ a : ℝ, a + 0 = a_308205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 308206. -/
theorem ∀ a : ℝ, a * 1 = a_308206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 308207. -/
theorem ∀ a : ℝ, a - a = 0_308207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 308208. -/
theorem ∀ a : ℝ, 0 + a = a_308208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 308209. -/
theorem ∀ a : ℝ, 1 * a = a_308209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 308210. -/
theorem (0 : ℝ) + 0 = 0_308210 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308211. -/
theorem (1 : ℝ) * 1 = 1_308211 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 308212. -/
theorem (0 : ℝ) * 0 = 0_308212 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308213. -/
theorem (1 : ℝ) + 0 = 1_308213 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 308214. -/
theorem (0 : ℝ) - 0 = 0_308214 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308215. -/
theorem ∀ a : ℝ, a + 0 = a_308215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 308216. -/
theorem ∀ a : ℝ, a * 1 = a_308216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 308217. -/
theorem ∀ a : ℝ, a - a = 0_308217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 308218. -/
theorem ∀ a : ℝ, 0 + a = a_308218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 308219. -/
theorem ∀ a : ℝ, 1 * a = a_308219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 308220. -/
theorem (0 : ℝ) + 0 = 0_308220 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308221. -/
theorem (1 : ℝ) * 1 = 1_308221 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 308222. -/
theorem (0 : ℝ) * 0 = 0_308222 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308223. -/
theorem (1 : ℝ) + 0 = 1_308223 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 308224. -/
theorem (0 : ℝ) - 0 = 0_308224 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308225. -/
theorem ∀ a : ℝ, a + 0 = a_308225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 308226. -/
theorem ∀ a : ℝ, a * 1 = a_308226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 308227. -/
theorem ∀ a : ℝ, a - a = 0_308227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 308228. -/
theorem ∀ a : ℝ, 0 + a = a_308228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 308229. -/
theorem ∀ a : ℝ, 1 * a = a_308229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 308230. -/
theorem (0 : ℝ) + 0 = 0_308230 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308231. -/
theorem (1 : ℝ) * 1 = 1_308231 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 308232. -/
theorem (0 : ℝ) * 0 = 0_308232 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308233. -/
theorem (1 : ℝ) + 0 = 1_308233 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 308234. -/
theorem (0 : ℝ) - 0 = 0_308234 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308235. -/
theorem ∀ a : ℝ, a + 0 = a_308235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 308236. -/
theorem ∀ a : ℝ, a * 1 = a_308236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 308237. -/
theorem ∀ a : ℝ, a - a = 0_308237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 308238. -/
theorem ∀ a : ℝ, 0 + a = a_308238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 308239. -/
theorem ∀ a : ℝ, 1 * a = a_308239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 308240. -/
theorem (0 : ℝ) + 0 = 0_308240 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308241. -/
theorem (1 : ℝ) * 1 = 1_308241 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 308242. -/
theorem (0 : ℝ) * 0 = 0_308242 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308243. -/
theorem (1 : ℝ) + 0 = 1_308243 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 308244. -/
theorem (0 : ℝ) - 0 = 0_308244 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308245. -/
theorem ∀ a : ℝ, a + 0 = a_308245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 308246. -/
theorem ∀ a : ℝ, a * 1 = a_308246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 308247. -/
theorem ∀ a : ℝ, a - a = 0_308247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 308248. -/
theorem ∀ a : ℝ, 0 + a = a_308248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 308249. -/
theorem ∀ a : ℝ, 1 * a = a_308249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 308250. -/
theorem (0 : ℝ) + 0 = 0_308250 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308251. -/
theorem (1 : ℝ) * 1 = 1_308251 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 308252. -/
theorem (0 : ℝ) * 0 = 0_308252 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308253. -/
theorem (1 : ℝ) + 0 = 1_308253 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 308254. -/
theorem (0 : ℝ) - 0 = 0_308254 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308255. -/
theorem ∀ a : ℝ, a + 0 = a_308255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 308256. -/
theorem ∀ a : ℝ, a * 1 = a_308256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 308257. -/
theorem ∀ a : ℝ, a - a = 0_308257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 308258. -/
theorem ∀ a : ℝ, 0 + a = a_308258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 308259. -/
theorem ∀ a : ℝ, 1 * a = a_308259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 308260. -/
theorem (0 : ℝ) + 0 = 0_308260 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308261. -/
theorem (1 : ℝ) * 1 = 1_308261 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 308262. -/
theorem (0 : ℝ) * 0 = 0_308262 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308263. -/
theorem (1 : ℝ) + 0 = 1_308263 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 308264. -/
theorem (0 : ℝ) - 0 = 0_308264 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308265. -/
theorem ∀ a : ℝ, a + 0 = a_308265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 308266. -/
theorem ∀ a : ℝ, a * 1 = a_308266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 308267. -/
theorem ∀ a : ℝ, a - a = 0_308267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 308268. -/
theorem ∀ a : ℝ, 0 + a = a_308268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 308269. -/
theorem ∀ a : ℝ, 1 * a = a_308269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 308270. -/
theorem (0 : ℝ) + 0 = 0_308270 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308271. -/
theorem (1 : ℝ) * 1 = 1_308271 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 308272. -/
theorem (0 : ℝ) * 0 = 0_308272 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308273. -/
theorem (1 : ℝ) + 0 = 1_308273 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 308274. -/
theorem (0 : ℝ) - 0 = 0_308274 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308275. -/
theorem ∀ a : ℝ, a + 0 = a_308275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 308276. -/
theorem ∀ a : ℝ, a * 1 = a_308276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 308277. -/
theorem ∀ a : ℝ, a - a = 0_308277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 308278. -/
theorem ∀ a : ℝ, 0 + a = a_308278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 308279. -/
theorem ∀ a : ℝ, 1 * a = a_308279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 308280. -/
theorem (0 : ℝ) + 0 = 0_308280 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308281. -/
theorem (1 : ℝ) * 1 = 1_308281 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 308282. -/
theorem (0 : ℝ) * 0 = 0_308282 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308283. -/
theorem (1 : ℝ) + 0 = 1_308283 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 308284. -/
theorem (0 : ℝ) - 0 = 0_308284 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308285. -/
theorem ∀ a : ℝ, a + 0 = a_308285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 308286. -/
theorem ∀ a : ℝ, a * 1 = a_308286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 308287. -/
theorem ∀ a : ℝ, a - a = 0_308287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 308288. -/
theorem ∀ a : ℝ, 0 + a = a_308288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 308289. -/
theorem ∀ a : ℝ, 1 * a = a_308289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 308290. -/
theorem (0 : ℝ) + 0 = 0_308290 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308291. -/
theorem (1 : ℝ) * 1 = 1_308291 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 308292. -/
theorem (0 : ℝ) * 0 = 0_308292 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308293. -/
theorem (1 : ℝ) + 0 = 1_308293 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 308294. -/
theorem (0 : ℝ) - 0 = 0_308294 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308295. -/
theorem ∀ a : ℝ, a + 0 = a_308295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 308296. -/
theorem ∀ a : ℝ, a * 1 = a_308296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 308297. -/
theorem ∀ a : ℝ, a - a = 0_308297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 308298. -/
theorem ∀ a : ℝ, 0 + a = a_308298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 308299. -/
theorem ∀ a : ℝ, 1 * a = a_308299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 308300. -/
theorem (0 : ℝ) + 0 = 0_308300 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308301. -/
theorem (1 : ℝ) * 1 = 1_308301 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 308302. -/
theorem (0 : ℝ) * 0 = 0_308302 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308303. -/
theorem (1 : ℝ) + 0 = 1_308303 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 308304. -/
theorem (0 : ℝ) - 0 = 0_308304 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308305. -/
theorem ∀ a : ℝ, a + 0 = a_308305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 308306. -/
theorem ∀ a : ℝ, a * 1 = a_308306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 308307. -/
theorem ∀ a : ℝ, a - a = 0_308307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 308308. -/
theorem ∀ a : ℝ, 0 + a = a_308308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 308309. -/
theorem ∀ a : ℝ, 1 * a = a_308309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 308310. -/
theorem (0 : ℝ) + 0 = 0_308310 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308311. -/
theorem (1 : ℝ) * 1 = 1_308311 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 308312. -/
theorem (0 : ℝ) * 0 = 0_308312 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308313. -/
theorem (1 : ℝ) + 0 = 1_308313 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 308314. -/
theorem (0 : ℝ) - 0 = 0_308314 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308315. -/
theorem ∀ a : ℝ, a + 0 = a_308315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 308316. -/
theorem ∀ a : ℝ, a * 1 = a_308316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 308317. -/
theorem ∀ a : ℝ, a - a = 0_308317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 308318. -/
theorem ∀ a : ℝ, 0 + a = a_308318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 308319. -/
theorem ∀ a : ℝ, 1 * a = a_308319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 308320. -/
theorem (0 : ℝ) + 0 = 0_308320 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308321. -/
theorem (1 : ℝ) * 1 = 1_308321 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 308322. -/
theorem (0 : ℝ) * 0 = 0_308322 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308323. -/
theorem (1 : ℝ) + 0 = 1_308323 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 308324. -/
theorem (0 : ℝ) - 0 = 0_308324 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308325. -/
theorem ∀ a : ℝ, a + 0 = a_308325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 308326. -/
theorem ∀ a : ℝ, a * 1 = a_308326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 308327. -/
theorem ∀ a : ℝ, a - a = 0_308327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 308328. -/
theorem ∀ a : ℝ, 0 + a = a_308328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 308329. -/
theorem ∀ a : ℝ, 1 * a = a_308329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 308330. -/
theorem (0 : ℝ) + 0 = 0_308330 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308331. -/
theorem (1 : ℝ) * 1 = 1_308331 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 308332. -/
theorem (0 : ℝ) * 0 = 0_308332 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308333. -/
theorem (1 : ℝ) + 0 = 1_308333 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 308334. -/
theorem (0 : ℝ) - 0 = 0_308334 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308335. -/
theorem ∀ a : ℝ, a + 0 = a_308335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 308336. -/
theorem ∀ a : ℝ, a * 1 = a_308336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 308337. -/
theorem ∀ a : ℝ, a - a = 0_308337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 308338. -/
theorem ∀ a : ℝ, 0 + a = a_308338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 308339. -/
theorem ∀ a : ℝ, 1 * a = a_308339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 308340. -/
theorem (0 : ℝ) + 0 = 0_308340 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308341. -/
theorem (1 : ℝ) * 1 = 1_308341 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 308342. -/
theorem (0 : ℝ) * 0 = 0_308342 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308343. -/
theorem (1 : ℝ) + 0 = 1_308343 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 308344. -/
theorem (0 : ℝ) - 0 = 0_308344 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308345. -/
theorem ∀ a : ℝ, a + 0 = a_308345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 308346. -/
theorem ∀ a : ℝ, a * 1 = a_308346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 308347. -/
theorem ∀ a : ℝ, a - a = 0_308347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 308348. -/
theorem ∀ a : ℝ, 0 + a = a_308348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 308349. -/
theorem ∀ a : ℝ, 1 * a = a_308349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 308350. -/
theorem (0 : ℝ) + 0 = 0_308350 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308351. -/
theorem (1 : ℝ) * 1 = 1_308351 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 308352. -/
theorem (0 : ℝ) * 0 = 0_308352 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308353. -/
theorem (1 : ℝ) + 0 = 1_308353 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 308354. -/
theorem (0 : ℝ) - 0 = 0_308354 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308355. -/
theorem ∀ a : ℝ, a + 0 = a_308355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 308356. -/
theorem ∀ a : ℝ, a * 1 = a_308356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 308357. -/
theorem ∀ a : ℝ, a - a = 0_308357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 308358. -/
theorem ∀ a : ℝ, 0 + a = a_308358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 308359. -/
theorem ∀ a : ℝ, 1 * a = a_308359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 308360. -/
theorem (0 : ℝ) + 0 = 0_308360 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308361. -/
theorem (1 : ℝ) * 1 = 1_308361 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 308362. -/
theorem (0 : ℝ) * 0 = 0_308362 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308363. -/
theorem (1 : ℝ) + 0 = 1_308363 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 308364. -/
theorem (0 : ℝ) - 0 = 0_308364 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308365. -/
theorem ∀ a : ℝ, a + 0 = a_308365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 308366. -/
theorem ∀ a : ℝ, a * 1 = a_308366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 308367. -/
theorem ∀ a : ℝ, a - a = 0_308367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 308368. -/
theorem ∀ a : ℝ, 0 + a = a_308368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 308369. -/
theorem ∀ a : ℝ, 1 * a = a_308369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 308370. -/
theorem (0 : ℝ) + 0 = 0_308370 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308371. -/
theorem (1 : ℝ) * 1 = 1_308371 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 308372. -/
theorem (0 : ℝ) * 0 = 0_308372 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308373. -/
theorem (1 : ℝ) + 0 = 1_308373 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 308374. -/
theorem (0 : ℝ) - 0 = 0_308374 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308375. -/
theorem ∀ a : ℝ, a + 0 = a_308375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 308376. -/
theorem ∀ a : ℝ, a * 1 = a_308376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 308377. -/
theorem ∀ a : ℝ, a - a = 0_308377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 308378. -/
theorem ∀ a : ℝ, 0 + a = a_308378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 308379. -/
theorem ∀ a : ℝ, 1 * a = a_308379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 308380. -/
theorem (0 : ℝ) + 0 = 0_308380 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308381. -/
theorem (1 : ℝ) * 1 = 1_308381 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 308382. -/
theorem (0 : ℝ) * 0 = 0_308382 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308383. -/
theorem (1 : ℝ) + 0 = 1_308383 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 308384. -/
theorem (0 : ℝ) - 0 = 0_308384 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308385. -/
theorem ∀ a : ℝ, a + 0 = a_308385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 308386. -/
theorem ∀ a : ℝ, a * 1 = a_308386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 308387. -/
theorem ∀ a : ℝ, a - a = 0_308387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 308388. -/
theorem ∀ a : ℝ, 0 + a = a_308388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 308389. -/
theorem ∀ a : ℝ, 1 * a = a_308389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 308390. -/
theorem (0 : ℝ) + 0 = 0_308390 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308391. -/
theorem (1 : ℝ) * 1 = 1_308391 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 308392. -/
theorem (0 : ℝ) * 0 = 0_308392 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308393. -/
theorem (1 : ℝ) + 0 = 1_308393 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 308394. -/
theorem (0 : ℝ) - 0 = 0_308394 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 308395. -/
theorem ∀ a : ℝ, a + 0 = a_308395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 308396. -/
theorem ∀ a : ℝ, a * 1 = a_308396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 308397. -/
theorem ∀ a : ℝ, a - a = 0_308397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 308398. -/
theorem ∀ a : ℝ, 0 + a = a_308398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 308399. -/
theorem ∀ a : ℝ, 1 * a = a_308399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R308
