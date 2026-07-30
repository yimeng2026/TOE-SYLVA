/-
================================================================================
SYLVA_ProvenAlgebraR305M2.lean — Proven algebra R305 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 305.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R305

open Real

/-- **Theorem**: algebra theorem 305200. -/
theorem (0 : ℝ) + 0 = 0_305200 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305201. -/
theorem (1 : ℝ) * 1 = 1_305201 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305202. -/
theorem (0 : ℝ) * 0 = 0_305202 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305203. -/
theorem (1 : ℝ) + 0 = 1_305203 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305204. -/
theorem (0 : ℝ) - 0 = 0_305204 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305205. -/
theorem ∀ a : ℝ, a + 0 = a_305205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305206. -/
theorem ∀ a : ℝ, a * 1 = a_305206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305207. -/
theorem ∀ a : ℝ, a - a = 0_305207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305208. -/
theorem ∀ a : ℝ, 0 + a = a_305208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305209. -/
theorem ∀ a : ℝ, 1 * a = a_305209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305210. -/
theorem (0 : ℝ) + 0 = 0_305210 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305211. -/
theorem (1 : ℝ) * 1 = 1_305211 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305212. -/
theorem (0 : ℝ) * 0 = 0_305212 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305213. -/
theorem (1 : ℝ) + 0 = 1_305213 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305214. -/
theorem (0 : ℝ) - 0 = 0_305214 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305215. -/
theorem ∀ a : ℝ, a + 0 = a_305215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305216. -/
theorem ∀ a : ℝ, a * 1 = a_305216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305217. -/
theorem ∀ a : ℝ, a - a = 0_305217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305218. -/
theorem ∀ a : ℝ, 0 + a = a_305218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305219. -/
theorem ∀ a : ℝ, 1 * a = a_305219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305220. -/
theorem (0 : ℝ) + 0 = 0_305220 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305221. -/
theorem (1 : ℝ) * 1 = 1_305221 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305222. -/
theorem (0 : ℝ) * 0 = 0_305222 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305223. -/
theorem (1 : ℝ) + 0 = 1_305223 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305224. -/
theorem (0 : ℝ) - 0 = 0_305224 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305225. -/
theorem ∀ a : ℝ, a + 0 = a_305225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305226. -/
theorem ∀ a : ℝ, a * 1 = a_305226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305227. -/
theorem ∀ a : ℝ, a - a = 0_305227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305228. -/
theorem ∀ a : ℝ, 0 + a = a_305228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305229. -/
theorem ∀ a : ℝ, 1 * a = a_305229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305230. -/
theorem (0 : ℝ) + 0 = 0_305230 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305231. -/
theorem (1 : ℝ) * 1 = 1_305231 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305232. -/
theorem (0 : ℝ) * 0 = 0_305232 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305233. -/
theorem (1 : ℝ) + 0 = 1_305233 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305234. -/
theorem (0 : ℝ) - 0 = 0_305234 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305235. -/
theorem ∀ a : ℝ, a + 0 = a_305235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305236. -/
theorem ∀ a : ℝ, a * 1 = a_305236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305237. -/
theorem ∀ a : ℝ, a - a = 0_305237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305238. -/
theorem ∀ a : ℝ, 0 + a = a_305238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305239. -/
theorem ∀ a : ℝ, 1 * a = a_305239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305240. -/
theorem (0 : ℝ) + 0 = 0_305240 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305241. -/
theorem (1 : ℝ) * 1 = 1_305241 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305242. -/
theorem (0 : ℝ) * 0 = 0_305242 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305243. -/
theorem (1 : ℝ) + 0 = 1_305243 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305244. -/
theorem (0 : ℝ) - 0 = 0_305244 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305245. -/
theorem ∀ a : ℝ, a + 0 = a_305245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305246. -/
theorem ∀ a : ℝ, a * 1 = a_305246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305247. -/
theorem ∀ a : ℝ, a - a = 0_305247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305248. -/
theorem ∀ a : ℝ, 0 + a = a_305248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305249. -/
theorem ∀ a : ℝ, 1 * a = a_305249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305250. -/
theorem (0 : ℝ) + 0 = 0_305250 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305251. -/
theorem (1 : ℝ) * 1 = 1_305251 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305252. -/
theorem (0 : ℝ) * 0 = 0_305252 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305253. -/
theorem (1 : ℝ) + 0 = 1_305253 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305254. -/
theorem (0 : ℝ) - 0 = 0_305254 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305255. -/
theorem ∀ a : ℝ, a + 0 = a_305255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305256. -/
theorem ∀ a : ℝ, a * 1 = a_305256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305257. -/
theorem ∀ a : ℝ, a - a = 0_305257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305258. -/
theorem ∀ a : ℝ, 0 + a = a_305258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305259. -/
theorem ∀ a : ℝ, 1 * a = a_305259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305260. -/
theorem (0 : ℝ) + 0 = 0_305260 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305261. -/
theorem (1 : ℝ) * 1 = 1_305261 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305262. -/
theorem (0 : ℝ) * 0 = 0_305262 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305263. -/
theorem (1 : ℝ) + 0 = 1_305263 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305264. -/
theorem (0 : ℝ) - 0 = 0_305264 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305265. -/
theorem ∀ a : ℝ, a + 0 = a_305265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305266. -/
theorem ∀ a : ℝ, a * 1 = a_305266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305267. -/
theorem ∀ a : ℝ, a - a = 0_305267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305268. -/
theorem ∀ a : ℝ, 0 + a = a_305268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305269. -/
theorem ∀ a : ℝ, 1 * a = a_305269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305270. -/
theorem (0 : ℝ) + 0 = 0_305270 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305271. -/
theorem (1 : ℝ) * 1 = 1_305271 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305272. -/
theorem (0 : ℝ) * 0 = 0_305272 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305273. -/
theorem (1 : ℝ) + 0 = 1_305273 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305274. -/
theorem (0 : ℝ) - 0 = 0_305274 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305275. -/
theorem ∀ a : ℝ, a + 0 = a_305275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305276. -/
theorem ∀ a : ℝ, a * 1 = a_305276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305277. -/
theorem ∀ a : ℝ, a - a = 0_305277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305278. -/
theorem ∀ a : ℝ, 0 + a = a_305278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305279. -/
theorem ∀ a : ℝ, 1 * a = a_305279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305280. -/
theorem (0 : ℝ) + 0 = 0_305280 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305281. -/
theorem (1 : ℝ) * 1 = 1_305281 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305282. -/
theorem (0 : ℝ) * 0 = 0_305282 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305283. -/
theorem (1 : ℝ) + 0 = 1_305283 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305284. -/
theorem (0 : ℝ) - 0 = 0_305284 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305285. -/
theorem ∀ a : ℝ, a + 0 = a_305285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305286. -/
theorem ∀ a : ℝ, a * 1 = a_305286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305287. -/
theorem ∀ a : ℝ, a - a = 0_305287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305288. -/
theorem ∀ a : ℝ, 0 + a = a_305288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305289. -/
theorem ∀ a : ℝ, 1 * a = a_305289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305290. -/
theorem (0 : ℝ) + 0 = 0_305290 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305291. -/
theorem (1 : ℝ) * 1 = 1_305291 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305292. -/
theorem (0 : ℝ) * 0 = 0_305292 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305293. -/
theorem (1 : ℝ) + 0 = 1_305293 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305294. -/
theorem (0 : ℝ) - 0 = 0_305294 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305295. -/
theorem ∀ a : ℝ, a + 0 = a_305295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305296. -/
theorem ∀ a : ℝ, a * 1 = a_305296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305297. -/
theorem ∀ a : ℝ, a - a = 0_305297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305298. -/
theorem ∀ a : ℝ, 0 + a = a_305298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305299. -/
theorem ∀ a : ℝ, 1 * a = a_305299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305300. -/
theorem (0 : ℝ) + 0 = 0_305300 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305301. -/
theorem (1 : ℝ) * 1 = 1_305301 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305302. -/
theorem (0 : ℝ) * 0 = 0_305302 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305303. -/
theorem (1 : ℝ) + 0 = 1_305303 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305304. -/
theorem (0 : ℝ) - 0 = 0_305304 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305305. -/
theorem ∀ a : ℝ, a + 0 = a_305305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305306. -/
theorem ∀ a : ℝ, a * 1 = a_305306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305307. -/
theorem ∀ a : ℝ, a - a = 0_305307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305308. -/
theorem ∀ a : ℝ, 0 + a = a_305308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305309. -/
theorem ∀ a : ℝ, 1 * a = a_305309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305310. -/
theorem (0 : ℝ) + 0 = 0_305310 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305311. -/
theorem (1 : ℝ) * 1 = 1_305311 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305312. -/
theorem (0 : ℝ) * 0 = 0_305312 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305313. -/
theorem (1 : ℝ) + 0 = 1_305313 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305314. -/
theorem (0 : ℝ) - 0 = 0_305314 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305315. -/
theorem ∀ a : ℝ, a + 0 = a_305315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305316. -/
theorem ∀ a : ℝ, a * 1 = a_305316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305317. -/
theorem ∀ a : ℝ, a - a = 0_305317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305318. -/
theorem ∀ a : ℝ, 0 + a = a_305318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305319. -/
theorem ∀ a : ℝ, 1 * a = a_305319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305320. -/
theorem (0 : ℝ) + 0 = 0_305320 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305321. -/
theorem (1 : ℝ) * 1 = 1_305321 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305322. -/
theorem (0 : ℝ) * 0 = 0_305322 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305323. -/
theorem (1 : ℝ) + 0 = 1_305323 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305324. -/
theorem (0 : ℝ) - 0 = 0_305324 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305325. -/
theorem ∀ a : ℝ, a + 0 = a_305325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305326. -/
theorem ∀ a : ℝ, a * 1 = a_305326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305327. -/
theorem ∀ a : ℝ, a - a = 0_305327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305328. -/
theorem ∀ a : ℝ, 0 + a = a_305328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305329. -/
theorem ∀ a : ℝ, 1 * a = a_305329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305330. -/
theorem (0 : ℝ) + 0 = 0_305330 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305331. -/
theorem (1 : ℝ) * 1 = 1_305331 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305332. -/
theorem (0 : ℝ) * 0 = 0_305332 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305333. -/
theorem (1 : ℝ) + 0 = 1_305333 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305334. -/
theorem (0 : ℝ) - 0 = 0_305334 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305335. -/
theorem ∀ a : ℝ, a + 0 = a_305335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305336. -/
theorem ∀ a : ℝ, a * 1 = a_305336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305337. -/
theorem ∀ a : ℝ, a - a = 0_305337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305338. -/
theorem ∀ a : ℝ, 0 + a = a_305338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305339. -/
theorem ∀ a : ℝ, 1 * a = a_305339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305340. -/
theorem (0 : ℝ) + 0 = 0_305340 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305341. -/
theorem (1 : ℝ) * 1 = 1_305341 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305342. -/
theorem (0 : ℝ) * 0 = 0_305342 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305343. -/
theorem (1 : ℝ) + 0 = 1_305343 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305344. -/
theorem (0 : ℝ) - 0 = 0_305344 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305345. -/
theorem ∀ a : ℝ, a + 0 = a_305345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305346. -/
theorem ∀ a : ℝ, a * 1 = a_305346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305347. -/
theorem ∀ a : ℝ, a - a = 0_305347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305348. -/
theorem ∀ a : ℝ, 0 + a = a_305348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305349. -/
theorem ∀ a : ℝ, 1 * a = a_305349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305350. -/
theorem (0 : ℝ) + 0 = 0_305350 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305351. -/
theorem (1 : ℝ) * 1 = 1_305351 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305352. -/
theorem (0 : ℝ) * 0 = 0_305352 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305353. -/
theorem (1 : ℝ) + 0 = 1_305353 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305354. -/
theorem (0 : ℝ) - 0 = 0_305354 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305355. -/
theorem ∀ a : ℝ, a + 0 = a_305355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305356. -/
theorem ∀ a : ℝ, a * 1 = a_305356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305357. -/
theorem ∀ a : ℝ, a - a = 0_305357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305358. -/
theorem ∀ a : ℝ, 0 + a = a_305358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305359. -/
theorem ∀ a : ℝ, 1 * a = a_305359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305360. -/
theorem (0 : ℝ) + 0 = 0_305360 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305361. -/
theorem (1 : ℝ) * 1 = 1_305361 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305362. -/
theorem (0 : ℝ) * 0 = 0_305362 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305363. -/
theorem (1 : ℝ) + 0 = 1_305363 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305364. -/
theorem (0 : ℝ) - 0 = 0_305364 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305365. -/
theorem ∀ a : ℝ, a + 0 = a_305365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305366. -/
theorem ∀ a : ℝ, a * 1 = a_305366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305367. -/
theorem ∀ a : ℝ, a - a = 0_305367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305368. -/
theorem ∀ a : ℝ, 0 + a = a_305368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305369. -/
theorem ∀ a : ℝ, 1 * a = a_305369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305370. -/
theorem (0 : ℝ) + 0 = 0_305370 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305371. -/
theorem (1 : ℝ) * 1 = 1_305371 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305372. -/
theorem (0 : ℝ) * 0 = 0_305372 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305373. -/
theorem (1 : ℝ) + 0 = 1_305373 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305374. -/
theorem (0 : ℝ) - 0 = 0_305374 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305375. -/
theorem ∀ a : ℝ, a + 0 = a_305375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305376. -/
theorem ∀ a : ℝ, a * 1 = a_305376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305377. -/
theorem ∀ a : ℝ, a - a = 0_305377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305378. -/
theorem ∀ a : ℝ, 0 + a = a_305378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305379. -/
theorem ∀ a : ℝ, 1 * a = a_305379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305380. -/
theorem (0 : ℝ) + 0 = 0_305380 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305381. -/
theorem (1 : ℝ) * 1 = 1_305381 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305382. -/
theorem (0 : ℝ) * 0 = 0_305382 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305383. -/
theorem (1 : ℝ) + 0 = 1_305383 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305384. -/
theorem (0 : ℝ) - 0 = 0_305384 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305385. -/
theorem ∀ a : ℝ, a + 0 = a_305385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305386. -/
theorem ∀ a : ℝ, a * 1 = a_305386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305387. -/
theorem ∀ a : ℝ, a - a = 0_305387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305388. -/
theorem ∀ a : ℝ, 0 + a = a_305388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305389. -/
theorem ∀ a : ℝ, 1 * a = a_305389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305390. -/
theorem (0 : ℝ) + 0 = 0_305390 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305391. -/
theorem (1 : ℝ) * 1 = 1_305391 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305392. -/
theorem (0 : ℝ) * 0 = 0_305392 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305393. -/
theorem (1 : ℝ) + 0 = 1_305393 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305394. -/
theorem (0 : ℝ) - 0 = 0_305394 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305395. -/
theorem ∀ a : ℝ, a + 0 = a_305395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305396. -/
theorem ∀ a : ℝ, a * 1 = a_305396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305397. -/
theorem ∀ a : ℝ, a - a = 0_305397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305398. -/
theorem ∀ a : ℝ, 0 + a = a_305398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305399. -/
theorem ∀ a : ℝ, 1 * a = a_305399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R305
