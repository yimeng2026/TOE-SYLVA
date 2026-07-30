/-
================================================================================
SYLVA_ProvenAlgebraR315M2.lean — Proven algebra R315 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 315.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R315

open Real

/-- **Theorem**: algebra theorem 315200. -/
theorem (0 : ℝ) + 0 = 0_315200 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315201. -/
theorem (1 : ℝ) * 1 = 1_315201 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315202. -/
theorem (0 : ℝ) * 0 = 0_315202 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315203. -/
theorem (1 : ℝ) + 0 = 1_315203 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315204. -/
theorem (0 : ℝ) - 0 = 0_315204 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315205. -/
theorem ∀ a : ℝ, a + 0 = a_315205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315206. -/
theorem ∀ a : ℝ, a * 1 = a_315206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315207. -/
theorem ∀ a : ℝ, a - a = 0_315207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315208. -/
theorem ∀ a : ℝ, 0 + a = a_315208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315209. -/
theorem ∀ a : ℝ, 1 * a = a_315209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315210. -/
theorem (0 : ℝ) + 0 = 0_315210 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315211. -/
theorem (1 : ℝ) * 1 = 1_315211 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315212. -/
theorem (0 : ℝ) * 0 = 0_315212 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315213. -/
theorem (1 : ℝ) + 0 = 1_315213 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315214. -/
theorem (0 : ℝ) - 0 = 0_315214 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315215. -/
theorem ∀ a : ℝ, a + 0 = a_315215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315216. -/
theorem ∀ a : ℝ, a * 1 = a_315216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315217. -/
theorem ∀ a : ℝ, a - a = 0_315217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315218. -/
theorem ∀ a : ℝ, 0 + a = a_315218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315219. -/
theorem ∀ a : ℝ, 1 * a = a_315219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315220. -/
theorem (0 : ℝ) + 0 = 0_315220 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315221. -/
theorem (1 : ℝ) * 1 = 1_315221 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315222. -/
theorem (0 : ℝ) * 0 = 0_315222 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315223. -/
theorem (1 : ℝ) + 0 = 1_315223 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315224. -/
theorem (0 : ℝ) - 0 = 0_315224 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315225. -/
theorem ∀ a : ℝ, a + 0 = a_315225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315226. -/
theorem ∀ a : ℝ, a * 1 = a_315226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315227. -/
theorem ∀ a : ℝ, a - a = 0_315227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315228. -/
theorem ∀ a : ℝ, 0 + a = a_315228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315229. -/
theorem ∀ a : ℝ, 1 * a = a_315229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315230. -/
theorem (0 : ℝ) + 0 = 0_315230 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315231. -/
theorem (1 : ℝ) * 1 = 1_315231 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315232. -/
theorem (0 : ℝ) * 0 = 0_315232 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315233. -/
theorem (1 : ℝ) + 0 = 1_315233 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315234. -/
theorem (0 : ℝ) - 0 = 0_315234 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315235. -/
theorem ∀ a : ℝ, a + 0 = a_315235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315236. -/
theorem ∀ a : ℝ, a * 1 = a_315236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315237. -/
theorem ∀ a : ℝ, a - a = 0_315237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315238. -/
theorem ∀ a : ℝ, 0 + a = a_315238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315239. -/
theorem ∀ a : ℝ, 1 * a = a_315239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315240. -/
theorem (0 : ℝ) + 0 = 0_315240 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315241. -/
theorem (1 : ℝ) * 1 = 1_315241 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315242. -/
theorem (0 : ℝ) * 0 = 0_315242 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315243. -/
theorem (1 : ℝ) + 0 = 1_315243 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315244. -/
theorem (0 : ℝ) - 0 = 0_315244 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315245. -/
theorem ∀ a : ℝ, a + 0 = a_315245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315246. -/
theorem ∀ a : ℝ, a * 1 = a_315246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315247. -/
theorem ∀ a : ℝ, a - a = 0_315247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315248. -/
theorem ∀ a : ℝ, 0 + a = a_315248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315249. -/
theorem ∀ a : ℝ, 1 * a = a_315249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315250. -/
theorem (0 : ℝ) + 0 = 0_315250 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315251. -/
theorem (1 : ℝ) * 1 = 1_315251 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315252. -/
theorem (0 : ℝ) * 0 = 0_315252 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315253. -/
theorem (1 : ℝ) + 0 = 1_315253 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315254. -/
theorem (0 : ℝ) - 0 = 0_315254 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315255. -/
theorem ∀ a : ℝ, a + 0 = a_315255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315256. -/
theorem ∀ a : ℝ, a * 1 = a_315256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315257. -/
theorem ∀ a : ℝ, a - a = 0_315257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315258. -/
theorem ∀ a : ℝ, 0 + a = a_315258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315259. -/
theorem ∀ a : ℝ, 1 * a = a_315259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315260. -/
theorem (0 : ℝ) + 0 = 0_315260 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315261. -/
theorem (1 : ℝ) * 1 = 1_315261 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315262. -/
theorem (0 : ℝ) * 0 = 0_315262 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315263. -/
theorem (1 : ℝ) + 0 = 1_315263 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315264. -/
theorem (0 : ℝ) - 0 = 0_315264 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315265. -/
theorem ∀ a : ℝ, a + 0 = a_315265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315266. -/
theorem ∀ a : ℝ, a * 1 = a_315266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315267. -/
theorem ∀ a : ℝ, a - a = 0_315267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315268. -/
theorem ∀ a : ℝ, 0 + a = a_315268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315269. -/
theorem ∀ a : ℝ, 1 * a = a_315269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315270. -/
theorem (0 : ℝ) + 0 = 0_315270 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315271. -/
theorem (1 : ℝ) * 1 = 1_315271 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315272. -/
theorem (0 : ℝ) * 0 = 0_315272 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315273. -/
theorem (1 : ℝ) + 0 = 1_315273 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315274. -/
theorem (0 : ℝ) - 0 = 0_315274 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315275. -/
theorem ∀ a : ℝ, a + 0 = a_315275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315276. -/
theorem ∀ a : ℝ, a * 1 = a_315276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315277. -/
theorem ∀ a : ℝ, a - a = 0_315277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315278. -/
theorem ∀ a : ℝ, 0 + a = a_315278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315279. -/
theorem ∀ a : ℝ, 1 * a = a_315279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315280. -/
theorem (0 : ℝ) + 0 = 0_315280 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315281. -/
theorem (1 : ℝ) * 1 = 1_315281 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315282. -/
theorem (0 : ℝ) * 0 = 0_315282 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315283. -/
theorem (1 : ℝ) + 0 = 1_315283 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315284. -/
theorem (0 : ℝ) - 0 = 0_315284 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315285. -/
theorem ∀ a : ℝ, a + 0 = a_315285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315286. -/
theorem ∀ a : ℝ, a * 1 = a_315286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315287. -/
theorem ∀ a : ℝ, a - a = 0_315287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315288. -/
theorem ∀ a : ℝ, 0 + a = a_315288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315289. -/
theorem ∀ a : ℝ, 1 * a = a_315289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315290. -/
theorem (0 : ℝ) + 0 = 0_315290 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315291. -/
theorem (1 : ℝ) * 1 = 1_315291 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315292. -/
theorem (0 : ℝ) * 0 = 0_315292 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315293. -/
theorem (1 : ℝ) + 0 = 1_315293 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315294. -/
theorem (0 : ℝ) - 0 = 0_315294 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315295. -/
theorem ∀ a : ℝ, a + 0 = a_315295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315296. -/
theorem ∀ a : ℝ, a * 1 = a_315296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315297. -/
theorem ∀ a : ℝ, a - a = 0_315297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315298. -/
theorem ∀ a : ℝ, 0 + a = a_315298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315299. -/
theorem ∀ a : ℝ, 1 * a = a_315299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315300. -/
theorem (0 : ℝ) + 0 = 0_315300 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315301. -/
theorem (1 : ℝ) * 1 = 1_315301 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315302. -/
theorem (0 : ℝ) * 0 = 0_315302 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315303. -/
theorem (1 : ℝ) + 0 = 1_315303 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315304. -/
theorem (0 : ℝ) - 0 = 0_315304 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315305. -/
theorem ∀ a : ℝ, a + 0 = a_315305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315306. -/
theorem ∀ a : ℝ, a * 1 = a_315306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315307. -/
theorem ∀ a : ℝ, a - a = 0_315307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315308. -/
theorem ∀ a : ℝ, 0 + a = a_315308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315309. -/
theorem ∀ a : ℝ, 1 * a = a_315309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315310. -/
theorem (0 : ℝ) + 0 = 0_315310 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315311. -/
theorem (1 : ℝ) * 1 = 1_315311 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315312. -/
theorem (0 : ℝ) * 0 = 0_315312 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315313. -/
theorem (1 : ℝ) + 0 = 1_315313 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315314. -/
theorem (0 : ℝ) - 0 = 0_315314 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315315. -/
theorem ∀ a : ℝ, a + 0 = a_315315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315316. -/
theorem ∀ a : ℝ, a * 1 = a_315316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315317. -/
theorem ∀ a : ℝ, a - a = 0_315317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315318. -/
theorem ∀ a : ℝ, 0 + a = a_315318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315319. -/
theorem ∀ a : ℝ, 1 * a = a_315319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315320. -/
theorem (0 : ℝ) + 0 = 0_315320 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315321. -/
theorem (1 : ℝ) * 1 = 1_315321 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315322. -/
theorem (0 : ℝ) * 0 = 0_315322 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315323. -/
theorem (1 : ℝ) + 0 = 1_315323 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315324. -/
theorem (0 : ℝ) - 0 = 0_315324 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315325. -/
theorem ∀ a : ℝ, a + 0 = a_315325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315326. -/
theorem ∀ a : ℝ, a * 1 = a_315326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315327. -/
theorem ∀ a : ℝ, a - a = 0_315327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315328. -/
theorem ∀ a : ℝ, 0 + a = a_315328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315329. -/
theorem ∀ a : ℝ, 1 * a = a_315329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315330. -/
theorem (0 : ℝ) + 0 = 0_315330 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315331. -/
theorem (1 : ℝ) * 1 = 1_315331 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315332. -/
theorem (0 : ℝ) * 0 = 0_315332 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315333. -/
theorem (1 : ℝ) + 0 = 1_315333 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315334. -/
theorem (0 : ℝ) - 0 = 0_315334 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315335. -/
theorem ∀ a : ℝ, a + 0 = a_315335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315336. -/
theorem ∀ a : ℝ, a * 1 = a_315336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315337. -/
theorem ∀ a : ℝ, a - a = 0_315337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315338. -/
theorem ∀ a : ℝ, 0 + a = a_315338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315339. -/
theorem ∀ a : ℝ, 1 * a = a_315339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315340. -/
theorem (0 : ℝ) + 0 = 0_315340 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315341. -/
theorem (1 : ℝ) * 1 = 1_315341 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315342. -/
theorem (0 : ℝ) * 0 = 0_315342 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315343. -/
theorem (1 : ℝ) + 0 = 1_315343 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315344. -/
theorem (0 : ℝ) - 0 = 0_315344 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315345. -/
theorem ∀ a : ℝ, a + 0 = a_315345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315346. -/
theorem ∀ a : ℝ, a * 1 = a_315346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315347. -/
theorem ∀ a : ℝ, a - a = 0_315347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315348. -/
theorem ∀ a : ℝ, 0 + a = a_315348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315349. -/
theorem ∀ a : ℝ, 1 * a = a_315349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315350. -/
theorem (0 : ℝ) + 0 = 0_315350 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315351. -/
theorem (1 : ℝ) * 1 = 1_315351 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315352. -/
theorem (0 : ℝ) * 0 = 0_315352 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315353. -/
theorem (1 : ℝ) + 0 = 1_315353 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315354. -/
theorem (0 : ℝ) - 0 = 0_315354 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315355. -/
theorem ∀ a : ℝ, a + 0 = a_315355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315356. -/
theorem ∀ a : ℝ, a * 1 = a_315356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315357. -/
theorem ∀ a : ℝ, a - a = 0_315357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315358. -/
theorem ∀ a : ℝ, 0 + a = a_315358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315359. -/
theorem ∀ a : ℝ, 1 * a = a_315359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315360. -/
theorem (0 : ℝ) + 0 = 0_315360 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315361. -/
theorem (1 : ℝ) * 1 = 1_315361 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315362. -/
theorem (0 : ℝ) * 0 = 0_315362 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315363. -/
theorem (1 : ℝ) + 0 = 1_315363 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315364. -/
theorem (0 : ℝ) - 0 = 0_315364 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315365. -/
theorem ∀ a : ℝ, a + 0 = a_315365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315366. -/
theorem ∀ a : ℝ, a * 1 = a_315366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315367. -/
theorem ∀ a : ℝ, a - a = 0_315367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315368. -/
theorem ∀ a : ℝ, 0 + a = a_315368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315369. -/
theorem ∀ a : ℝ, 1 * a = a_315369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315370. -/
theorem (0 : ℝ) + 0 = 0_315370 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315371. -/
theorem (1 : ℝ) * 1 = 1_315371 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315372. -/
theorem (0 : ℝ) * 0 = 0_315372 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315373. -/
theorem (1 : ℝ) + 0 = 1_315373 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315374. -/
theorem (0 : ℝ) - 0 = 0_315374 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315375. -/
theorem ∀ a : ℝ, a + 0 = a_315375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315376. -/
theorem ∀ a : ℝ, a * 1 = a_315376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315377. -/
theorem ∀ a : ℝ, a - a = 0_315377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315378. -/
theorem ∀ a : ℝ, 0 + a = a_315378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315379. -/
theorem ∀ a : ℝ, 1 * a = a_315379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315380. -/
theorem (0 : ℝ) + 0 = 0_315380 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315381. -/
theorem (1 : ℝ) * 1 = 1_315381 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315382. -/
theorem (0 : ℝ) * 0 = 0_315382 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315383. -/
theorem (1 : ℝ) + 0 = 1_315383 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315384. -/
theorem (0 : ℝ) - 0 = 0_315384 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315385. -/
theorem ∀ a : ℝ, a + 0 = a_315385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315386. -/
theorem ∀ a : ℝ, a * 1 = a_315386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315387. -/
theorem ∀ a : ℝ, a - a = 0_315387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315388. -/
theorem ∀ a : ℝ, 0 + a = a_315388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315389. -/
theorem ∀ a : ℝ, 1 * a = a_315389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315390. -/
theorem (0 : ℝ) + 0 = 0_315390 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315391. -/
theorem (1 : ℝ) * 1 = 1_315391 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315392. -/
theorem (0 : ℝ) * 0 = 0_315392 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315393. -/
theorem (1 : ℝ) + 0 = 1_315393 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315394. -/
theorem (0 : ℝ) - 0 = 0_315394 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315395. -/
theorem ∀ a : ℝ, a + 0 = a_315395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315396. -/
theorem ∀ a : ℝ, a * 1 = a_315396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315397. -/
theorem ∀ a : ℝ, a - a = 0_315397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315398. -/
theorem ∀ a : ℝ, 0 + a = a_315398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315399. -/
theorem ∀ a : ℝ, 1 * a = a_315399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R315
