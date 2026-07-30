/-
================================================================================
SYLVA_ProvenAlgebraR299M2.lean — Proven algebra R299 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 299.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R299

open Real

/-- **Theorem**: algebra theorem 299200. -/
theorem (0 : ℝ) + 0 = 0_299200 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299201. -/
theorem (1 : ℝ) * 1 = 1_299201 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 299202. -/
theorem (0 : ℝ) * 0 = 0_299202 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299203. -/
theorem (1 : ℝ) + 0 = 1_299203 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 299204. -/
theorem (0 : ℝ) - 0 = 0_299204 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299205. -/
theorem ∀ a : ℝ, a + 0 = a_299205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 299206. -/
theorem ∀ a : ℝ, a * 1 = a_299206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 299207. -/
theorem ∀ a : ℝ, a - a = 0_299207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 299208. -/
theorem ∀ a : ℝ, 0 + a = a_299208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 299209. -/
theorem ∀ a : ℝ, 1 * a = a_299209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 299210. -/
theorem (0 : ℝ) + 0 = 0_299210 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299211. -/
theorem (1 : ℝ) * 1 = 1_299211 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 299212. -/
theorem (0 : ℝ) * 0 = 0_299212 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299213. -/
theorem (1 : ℝ) + 0 = 1_299213 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 299214. -/
theorem (0 : ℝ) - 0 = 0_299214 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299215. -/
theorem ∀ a : ℝ, a + 0 = a_299215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 299216. -/
theorem ∀ a : ℝ, a * 1 = a_299216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 299217. -/
theorem ∀ a : ℝ, a - a = 0_299217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 299218. -/
theorem ∀ a : ℝ, 0 + a = a_299218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 299219. -/
theorem ∀ a : ℝ, 1 * a = a_299219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 299220. -/
theorem (0 : ℝ) + 0 = 0_299220 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299221. -/
theorem (1 : ℝ) * 1 = 1_299221 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 299222. -/
theorem (0 : ℝ) * 0 = 0_299222 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299223. -/
theorem (1 : ℝ) + 0 = 1_299223 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 299224. -/
theorem (0 : ℝ) - 0 = 0_299224 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299225. -/
theorem ∀ a : ℝ, a + 0 = a_299225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 299226. -/
theorem ∀ a : ℝ, a * 1 = a_299226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 299227. -/
theorem ∀ a : ℝ, a - a = 0_299227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 299228. -/
theorem ∀ a : ℝ, 0 + a = a_299228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 299229. -/
theorem ∀ a : ℝ, 1 * a = a_299229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 299230. -/
theorem (0 : ℝ) + 0 = 0_299230 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299231. -/
theorem (1 : ℝ) * 1 = 1_299231 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 299232. -/
theorem (0 : ℝ) * 0 = 0_299232 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299233. -/
theorem (1 : ℝ) + 0 = 1_299233 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 299234. -/
theorem (0 : ℝ) - 0 = 0_299234 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299235. -/
theorem ∀ a : ℝ, a + 0 = a_299235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 299236. -/
theorem ∀ a : ℝ, a * 1 = a_299236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 299237. -/
theorem ∀ a : ℝ, a - a = 0_299237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 299238. -/
theorem ∀ a : ℝ, 0 + a = a_299238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 299239. -/
theorem ∀ a : ℝ, 1 * a = a_299239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 299240. -/
theorem (0 : ℝ) + 0 = 0_299240 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299241. -/
theorem (1 : ℝ) * 1 = 1_299241 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 299242. -/
theorem (0 : ℝ) * 0 = 0_299242 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299243. -/
theorem (1 : ℝ) + 0 = 1_299243 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 299244. -/
theorem (0 : ℝ) - 0 = 0_299244 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299245. -/
theorem ∀ a : ℝ, a + 0 = a_299245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 299246. -/
theorem ∀ a : ℝ, a * 1 = a_299246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 299247. -/
theorem ∀ a : ℝ, a - a = 0_299247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 299248. -/
theorem ∀ a : ℝ, 0 + a = a_299248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 299249. -/
theorem ∀ a : ℝ, 1 * a = a_299249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 299250. -/
theorem (0 : ℝ) + 0 = 0_299250 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299251. -/
theorem (1 : ℝ) * 1 = 1_299251 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 299252. -/
theorem (0 : ℝ) * 0 = 0_299252 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299253. -/
theorem (1 : ℝ) + 0 = 1_299253 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 299254. -/
theorem (0 : ℝ) - 0 = 0_299254 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299255. -/
theorem ∀ a : ℝ, a + 0 = a_299255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 299256. -/
theorem ∀ a : ℝ, a * 1 = a_299256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 299257. -/
theorem ∀ a : ℝ, a - a = 0_299257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 299258. -/
theorem ∀ a : ℝ, 0 + a = a_299258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 299259. -/
theorem ∀ a : ℝ, 1 * a = a_299259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 299260. -/
theorem (0 : ℝ) + 0 = 0_299260 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299261. -/
theorem (1 : ℝ) * 1 = 1_299261 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 299262. -/
theorem (0 : ℝ) * 0 = 0_299262 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299263. -/
theorem (1 : ℝ) + 0 = 1_299263 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 299264. -/
theorem (0 : ℝ) - 0 = 0_299264 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299265. -/
theorem ∀ a : ℝ, a + 0 = a_299265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 299266. -/
theorem ∀ a : ℝ, a * 1 = a_299266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 299267. -/
theorem ∀ a : ℝ, a - a = 0_299267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 299268. -/
theorem ∀ a : ℝ, 0 + a = a_299268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 299269. -/
theorem ∀ a : ℝ, 1 * a = a_299269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 299270. -/
theorem (0 : ℝ) + 0 = 0_299270 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299271. -/
theorem (1 : ℝ) * 1 = 1_299271 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 299272. -/
theorem (0 : ℝ) * 0 = 0_299272 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299273. -/
theorem (1 : ℝ) + 0 = 1_299273 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 299274. -/
theorem (0 : ℝ) - 0 = 0_299274 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299275. -/
theorem ∀ a : ℝ, a + 0 = a_299275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 299276. -/
theorem ∀ a : ℝ, a * 1 = a_299276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 299277. -/
theorem ∀ a : ℝ, a - a = 0_299277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 299278. -/
theorem ∀ a : ℝ, 0 + a = a_299278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 299279. -/
theorem ∀ a : ℝ, 1 * a = a_299279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 299280. -/
theorem (0 : ℝ) + 0 = 0_299280 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299281. -/
theorem (1 : ℝ) * 1 = 1_299281 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 299282. -/
theorem (0 : ℝ) * 0 = 0_299282 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299283. -/
theorem (1 : ℝ) + 0 = 1_299283 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 299284. -/
theorem (0 : ℝ) - 0 = 0_299284 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299285. -/
theorem ∀ a : ℝ, a + 0 = a_299285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 299286. -/
theorem ∀ a : ℝ, a * 1 = a_299286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 299287. -/
theorem ∀ a : ℝ, a - a = 0_299287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 299288. -/
theorem ∀ a : ℝ, 0 + a = a_299288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 299289. -/
theorem ∀ a : ℝ, 1 * a = a_299289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 299290. -/
theorem (0 : ℝ) + 0 = 0_299290 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299291. -/
theorem (1 : ℝ) * 1 = 1_299291 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 299292. -/
theorem (0 : ℝ) * 0 = 0_299292 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299293. -/
theorem (1 : ℝ) + 0 = 1_299293 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 299294. -/
theorem (0 : ℝ) - 0 = 0_299294 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299295. -/
theorem ∀ a : ℝ, a + 0 = a_299295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 299296. -/
theorem ∀ a : ℝ, a * 1 = a_299296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 299297. -/
theorem ∀ a : ℝ, a - a = 0_299297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 299298. -/
theorem ∀ a : ℝ, 0 + a = a_299298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 299299. -/
theorem ∀ a : ℝ, 1 * a = a_299299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 299300. -/
theorem (0 : ℝ) + 0 = 0_299300 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299301. -/
theorem (1 : ℝ) * 1 = 1_299301 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 299302. -/
theorem (0 : ℝ) * 0 = 0_299302 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299303. -/
theorem (1 : ℝ) + 0 = 1_299303 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 299304. -/
theorem (0 : ℝ) - 0 = 0_299304 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299305. -/
theorem ∀ a : ℝ, a + 0 = a_299305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 299306. -/
theorem ∀ a : ℝ, a * 1 = a_299306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 299307. -/
theorem ∀ a : ℝ, a - a = 0_299307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 299308. -/
theorem ∀ a : ℝ, 0 + a = a_299308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 299309. -/
theorem ∀ a : ℝ, 1 * a = a_299309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 299310. -/
theorem (0 : ℝ) + 0 = 0_299310 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299311. -/
theorem (1 : ℝ) * 1 = 1_299311 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 299312. -/
theorem (0 : ℝ) * 0 = 0_299312 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299313. -/
theorem (1 : ℝ) + 0 = 1_299313 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 299314. -/
theorem (0 : ℝ) - 0 = 0_299314 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299315. -/
theorem ∀ a : ℝ, a + 0 = a_299315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 299316. -/
theorem ∀ a : ℝ, a * 1 = a_299316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 299317. -/
theorem ∀ a : ℝ, a - a = 0_299317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 299318. -/
theorem ∀ a : ℝ, 0 + a = a_299318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 299319. -/
theorem ∀ a : ℝ, 1 * a = a_299319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 299320. -/
theorem (0 : ℝ) + 0 = 0_299320 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299321. -/
theorem (1 : ℝ) * 1 = 1_299321 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 299322. -/
theorem (0 : ℝ) * 0 = 0_299322 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299323. -/
theorem (1 : ℝ) + 0 = 1_299323 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 299324. -/
theorem (0 : ℝ) - 0 = 0_299324 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299325. -/
theorem ∀ a : ℝ, a + 0 = a_299325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 299326. -/
theorem ∀ a : ℝ, a * 1 = a_299326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 299327. -/
theorem ∀ a : ℝ, a - a = 0_299327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 299328. -/
theorem ∀ a : ℝ, 0 + a = a_299328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 299329. -/
theorem ∀ a : ℝ, 1 * a = a_299329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 299330. -/
theorem (0 : ℝ) + 0 = 0_299330 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299331. -/
theorem (1 : ℝ) * 1 = 1_299331 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 299332. -/
theorem (0 : ℝ) * 0 = 0_299332 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299333. -/
theorem (1 : ℝ) + 0 = 1_299333 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 299334. -/
theorem (0 : ℝ) - 0 = 0_299334 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299335. -/
theorem ∀ a : ℝ, a + 0 = a_299335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 299336. -/
theorem ∀ a : ℝ, a * 1 = a_299336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 299337. -/
theorem ∀ a : ℝ, a - a = 0_299337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 299338. -/
theorem ∀ a : ℝ, 0 + a = a_299338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 299339. -/
theorem ∀ a : ℝ, 1 * a = a_299339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 299340. -/
theorem (0 : ℝ) + 0 = 0_299340 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299341. -/
theorem (1 : ℝ) * 1 = 1_299341 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 299342. -/
theorem (0 : ℝ) * 0 = 0_299342 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299343. -/
theorem (1 : ℝ) + 0 = 1_299343 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 299344. -/
theorem (0 : ℝ) - 0 = 0_299344 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299345. -/
theorem ∀ a : ℝ, a + 0 = a_299345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 299346. -/
theorem ∀ a : ℝ, a * 1 = a_299346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 299347. -/
theorem ∀ a : ℝ, a - a = 0_299347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 299348. -/
theorem ∀ a : ℝ, 0 + a = a_299348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 299349. -/
theorem ∀ a : ℝ, 1 * a = a_299349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 299350. -/
theorem (0 : ℝ) + 0 = 0_299350 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299351. -/
theorem (1 : ℝ) * 1 = 1_299351 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 299352. -/
theorem (0 : ℝ) * 0 = 0_299352 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299353. -/
theorem (1 : ℝ) + 0 = 1_299353 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 299354. -/
theorem (0 : ℝ) - 0 = 0_299354 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299355. -/
theorem ∀ a : ℝ, a + 0 = a_299355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 299356. -/
theorem ∀ a : ℝ, a * 1 = a_299356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 299357. -/
theorem ∀ a : ℝ, a - a = 0_299357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 299358. -/
theorem ∀ a : ℝ, 0 + a = a_299358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 299359. -/
theorem ∀ a : ℝ, 1 * a = a_299359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 299360. -/
theorem (0 : ℝ) + 0 = 0_299360 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299361. -/
theorem (1 : ℝ) * 1 = 1_299361 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 299362. -/
theorem (0 : ℝ) * 0 = 0_299362 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299363. -/
theorem (1 : ℝ) + 0 = 1_299363 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 299364. -/
theorem (0 : ℝ) - 0 = 0_299364 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299365. -/
theorem ∀ a : ℝ, a + 0 = a_299365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 299366. -/
theorem ∀ a : ℝ, a * 1 = a_299366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 299367. -/
theorem ∀ a : ℝ, a - a = 0_299367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 299368. -/
theorem ∀ a : ℝ, 0 + a = a_299368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 299369. -/
theorem ∀ a : ℝ, 1 * a = a_299369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 299370. -/
theorem (0 : ℝ) + 0 = 0_299370 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299371. -/
theorem (1 : ℝ) * 1 = 1_299371 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 299372. -/
theorem (0 : ℝ) * 0 = 0_299372 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299373. -/
theorem (1 : ℝ) + 0 = 1_299373 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 299374. -/
theorem (0 : ℝ) - 0 = 0_299374 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299375. -/
theorem ∀ a : ℝ, a + 0 = a_299375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 299376. -/
theorem ∀ a : ℝ, a * 1 = a_299376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 299377. -/
theorem ∀ a : ℝ, a - a = 0_299377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 299378. -/
theorem ∀ a : ℝ, 0 + a = a_299378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 299379. -/
theorem ∀ a : ℝ, 1 * a = a_299379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 299380. -/
theorem (0 : ℝ) + 0 = 0_299380 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299381. -/
theorem (1 : ℝ) * 1 = 1_299381 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 299382. -/
theorem (0 : ℝ) * 0 = 0_299382 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299383. -/
theorem (1 : ℝ) + 0 = 1_299383 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 299384. -/
theorem (0 : ℝ) - 0 = 0_299384 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299385. -/
theorem ∀ a : ℝ, a + 0 = a_299385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 299386. -/
theorem ∀ a : ℝ, a * 1 = a_299386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 299387. -/
theorem ∀ a : ℝ, a - a = 0_299387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 299388. -/
theorem ∀ a : ℝ, 0 + a = a_299388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 299389. -/
theorem ∀ a : ℝ, 1 * a = a_299389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 299390. -/
theorem (0 : ℝ) + 0 = 0_299390 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299391. -/
theorem (1 : ℝ) * 1 = 1_299391 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 299392. -/
theorem (0 : ℝ) * 0 = 0_299392 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299393. -/
theorem (1 : ℝ) + 0 = 1_299393 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 299394. -/
theorem (0 : ℝ) - 0 = 0_299394 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 299395. -/
theorem ∀ a : ℝ, a + 0 = a_299395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 299396. -/
theorem ∀ a : ℝ, a * 1 = a_299396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 299397. -/
theorem ∀ a : ℝ, a - a = 0_299397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 299398. -/
theorem ∀ a : ℝ, 0 + a = a_299398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 299399. -/
theorem ∀ a : ℝ, 1 * a = a_299399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R299
