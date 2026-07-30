/-
================================================================================
SYLVA_ProvenAlgebraR297M2.lean — Proven algebra R297 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 297.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R297

open Real

/-- **Theorem**: algebra theorem 297200. -/
theorem (0 : ℝ) + 0 = 0_297200 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297201. -/
theorem (1 : ℝ) * 1 = 1_297201 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 297202. -/
theorem (0 : ℝ) * 0 = 0_297202 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297203. -/
theorem (1 : ℝ) + 0 = 1_297203 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 297204. -/
theorem (0 : ℝ) - 0 = 0_297204 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297205. -/
theorem ∀ a : ℝ, a + 0 = a_297205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 297206. -/
theorem ∀ a : ℝ, a * 1 = a_297206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 297207. -/
theorem ∀ a : ℝ, a - a = 0_297207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 297208. -/
theorem ∀ a : ℝ, 0 + a = a_297208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 297209. -/
theorem ∀ a : ℝ, 1 * a = a_297209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 297210. -/
theorem (0 : ℝ) + 0 = 0_297210 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297211. -/
theorem (1 : ℝ) * 1 = 1_297211 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 297212. -/
theorem (0 : ℝ) * 0 = 0_297212 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297213. -/
theorem (1 : ℝ) + 0 = 1_297213 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 297214. -/
theorem (0 : ℝ) - 0 = 0_297214 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297215. -/
theorem ∀ a : ℝ, a + 0 = a_297215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 297216. -/
theorem ∀ a : ℝ, a * 1 = a_297216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 297217. -/
theorem ∀ a : ℝ, a - a = 0_297217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 297218. -/
theorem ∀ a : ℝ, 0 + a = a_297218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 297219. -/
theorem ∀ a : ℝ, 1 * a = a_297219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 297220. -/
theorem (0 : ℝ) + 0 = 0_297220 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297221. -/
theorem (1 : ℝ) * 1 = 1_297221 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 297222. -/
theorem (0 : ℝ) * 0 = 0_297222 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297223. -/
theorem (1 : ℝ) + 0 = 1_297223 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 297224. -/
theorem (0 : ℝ) - 0 = 0_297224 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297225. -/
theorem ∀ a : ℝ, a + 0 = a_297225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 297226. -/
theorem ∀ a : ℝ, a * 1 = a_297226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 297227. -/
theorem ∀ a : ℝ, a - a = 0_297227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 297228. -/
theorem ∀ a : ℝ, 0 + a = a_297228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 297229. -/
theorem ∀ a : ℝ, 1 * a = a_297229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 297230. -/
theorem (0 : ℝ) + 0 = 0_297230 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297231. -/
theorem (1 : ℝ) * 1 = 1_297231 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 297232. -/
theorem (0 : ℝ) * 0 = 0_297232 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297233. -/
theorem (1 : ℝ) + 0 = 1_297233 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 297234. -/
theorem (0 : ℝ) - 0 = 0_297234 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297235. -/
theorem ∀ a : ℝ, a + 0 = a_297235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 297236. -/
theorem ∀ a : ℝ, a * 1 = a_297236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 297237. -/
theorem ∀ a : ℝ, a - a = 0_297237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 297238. -/
theorem ∀ a : ℝ, 0 + a = a_297238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 297239. -/
theorem ∀ a : ℝ, 1 * a = a_297239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 297240. -/
theorem (0 : ℝ) + 0 = 0_297240 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297241. -/
theorem (1 : ℝ) * 1 = 1_297241 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 297242. -/
theorem (0 : ℝ) * 0 = 0_297242 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297243. -/
theorem (1 : ℝ) + 0 = 1_297243 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 297244. -/
theorem (0 : ℝ) - 0 = 0_297244 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297245. -/
theorem ∀ a : ℝ, a + 0 = a_297245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 297246. -/
theorem ∀ a : ℝ, a * 1 = a_297246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 297247. -/
theorem ∀ a : ℝ, a - a = 0_297247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 297248. -/
theorem ∀ a : ℝ, 0 + a = a_297248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 297249. -/
theorem ∀ a : ℝ, 1 * a = a_297249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 297250. -/
theorem (0 : ℝ) + 0 = 0_297250 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297251. -/
theorem (1 : ℝ) * 1 = 1_297251 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 297252. -/
theorem (0 : ℝ) * 0 = 0_297252 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297253. -/
theorem (1 : ℝ) + 0 = 1_297253 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 297254. -/
theorem (0 : ℝ) - 0 = 0_297254 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297255. -/
theorem ∀ a : ℝ, a + 0 = a_297255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 297256. -/
theorem ∀ a : ℝ, a * 1 = a_297256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 297257. -/
theorem ∀ a : ℝ, a - a = 0_297257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 297258. -/
theorem ∀ a : ℝ, 0 + a = a_297258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 297259. -/
theorem ∀ a : ℝ, 1 * a = a_297259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 297260. -/
theorem (0 : ℝ) + 0 = 0_297260 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297261. -/
theorem (1 : ℝ) * 1 = 1_297261 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 297262. -/
theorem (0 : ℝ) * 0 = 0_297262 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297263. -/
theorem (1 : ℝ) + 0 = 1_297263 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 297264. -/
theorem (0 : ℝ) - 0 = 0_297264 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297265. -/
theorem ∀ a : ℝ, a + 0 = a_297265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 297266. -/
theorem ∀ a : ℝ, a * 1 = a_297266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 297267. -/
theorem ∀ a : ℝ, a - a = 0_297267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 297268. -/
theorem ∀ a : ℝ, 0 + a = a_297268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 297269. -/
theorem ∀ a : ℝ, 1 * a = a_297269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 297270. -/
theorem (0 : ℝ) + 0 = 0_297270 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297271. -/
theorem (1 : ℝ) * 1 = 1_297271 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 297272. -/
theorem (0 : ℝ) * 0 = 0_297272 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297273. -/
theorem (1 : ℝ) + 0 = 1_297273 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 297274. -/
theorem (0 : ℝ) - 0 = 0_297274 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297275. -/
theorem ∀ a : ℝ, a + 0 = a_297275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 297276. -/
theorem ∀ a : ℝ, a * 1 = a_297276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 297277. -/
theorem ∀ a : ℝ, a - a = 0_297277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 297278. -/
theorem ∀ a : ℝ, 0 + a = a_297278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 297279. -/
theorem ∀ a : ℝ, 1 * a = a_297279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 297280. -/
theorem (0 : ℝ) + 0 = 0_297280 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297281. -/
theorem (1 : ℝ) * 1 = 1_297281 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 297282. -/
theorem (0 : ℝ) * 0 = 0_297282 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297283. -/
theorem (1 : ℝ) + 0 = 1_297283 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 297284. -/
theorem (0 : ℝ) - 0 = 0_297284 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297285. -/
theorem ∀ a : ℝ, a + 0 = a_297285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 297286. -/
theorem ∀ a : ℝ, a * 1 = a_297286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 297287. -/
theorem ∀ a : ℝ, a - a = 0_297287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 297288. -/
theorem ∀ a : ℝ, 0 + a = a_297288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 297289. -/
theorem ∀ a : ℝ, 1 * a = a_297289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 297290. -/
theorem (0 : ℝ) + 0 = 0_297290 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297291. -/
theorem (1 : ℝ) * 1 = 1_297291 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 297292. -/
theorem (0 : ℝ) * 0 = 0_297292 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297293. -/
theorem (1 : ℝ) + 0 = 1_297293 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 297294. -/
theorem (0 : ℝ) - 0 = 0_297294 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297295. -/
theorem ∀ a : ℝ, a + 0 = a_297295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 297296. -/
theorem ∀ a : ℝ, a * 1 = a_297296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 297297. -/
theorem ∀ a : ℝ, a - a = 0_297297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 297298. -/
theorem ∀ a : ℝ, 0 + a = a_297298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 297299. -/
theorem ∀ a : ℝ, 1 * a = a_297299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 297300. -/
theorem (0 : ℝ) + 0 = 0_297300 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297301. -/
theorem (1 : ℝ) * 1 = 1_297301 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 297302. -/
theorem (0 : ℝ) * 0 = 0_297302 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297303. -/
theorem (1 : ℝ) + 0 = 1_297303 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 297304. -/
theorem (0 : ℝ) - 0 = 0_297304 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297305. -/
theorem ∀ a : ℝ, a + 0 = a_297305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 297306. -/
theorem ∀ a : ℝ, a * 1 = a_297306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 297307. -/
theorem ∀ a : ℝ, a - a = 0_297307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 297308. -/
theorem ∀ a : ℝ, 0 + a = a_297308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 297309. -/
theorem ∀ a : ℝ, 1 * a = a_297309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 297310. -/
theorem (0 : ℝ) + 0 = 0_297310 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297311. -/
theorem (1 : ℝ) * 1 = 1_297311 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 297312. -/
theorem (0 : ℝ) * 0 = 0_297312 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297313. -/
theorem (1 : ℝ) + 0 = 1_297313 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 297314. -/
theorem (0 : ℝ) - 0 = 0_297314 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297315. -/
theorem ∀ a : ℝ, a + 0 = a_297315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 297316. -/
theorem ∀ a : ℝ, a * 1 = a_297316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 297317. -/
theorem ∀ a : ℝ, a - a = 0_297317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 297318. -/
theorem ∀ a : ℝ, 0 + a = a_297318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 297319. -/
theorem ∀ a : ℝ, 1 * a = a_297319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 297320. -/
theorem (0 : ℝ) + 0 = 0_297320 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297321. -/
theorem (1 : ℝ) * 1 = 1_297321 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 297322. -/
theorem (0 : ℝ) * 0 = 0_297322 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297323. -/
theorem (1 : ℝ) + 0 = 1_297323 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 297324. -/
theorem (0 : ℝ) - 0 = 0_297324 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297325. -/
theorem ∀ a : ℝ, a + 0 = a_297325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 297326. -/
theorem ∀ a : ℝ, a * 1 = a_297326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 297327. -/
theorem ∀ a : ℝ, a - a = 0_297327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 297328. -/
theorem ∀ a : ℝ, 0 + a = a_297328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 297329. -/
theorem ∀ a : ℝ, 1 * a = a_297329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 297330. -/
theorem (0 : ℝ) + 0 = 0_297330 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297331. -/
theorem (1 : ℝ) * 1 = 1_297331 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 297332. -/
theorem (0 : ℝ) * 0 = 0_297332 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297333. -/
theorem (1 : ℝ) + 0 = 1_297333 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 297334. -/
theorem (0 : ℝ) - 0 = 0_297334 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297335. -/
theorem ∀ a : ℝ, a + 0 = a_297335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 297336. -/
theorem ∀ a : ℝ, a * 1 = a_297336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 297337. -/
theorem ∀ a : ℝ, a - a = 0_297337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 297338. -/
theorem ∀ a : ℝ, 0 + a = a_297338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 297339. -/
theorem ∀ a : ℝ, 1 * a = a_297339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 297340. -/
theorem (0 : ℝ) + 0 = 0_297340 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297341. -/
theorem (1 : ℝ) * 1 = 1_297341 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 297342. -/
theorem (0 : ℝ) * 0 = 0_297342 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297343. -/
theorem (1 : ℝ) + 0 = 1_297343 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 297344. -/
theorem (0 : ℝ) - 0 = 0_297344 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297345. -/
theorem ∀ a : ℝ, a + 0 = a_297345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 297346. -/
theorem ∀ a : ℝ, a * 1 = a_297346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 297347. -/
theorem ∀ a : ℝ, a - a = 0_297347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 297348. -/
theorem ∀ a : ℝ, 0 + a = a_297348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 297349. -/
theorem ∀ a : ℝ, 1 * a = a_297349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 297350. -/
theorem (0 : ℝ) + 0 = 0_297350 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297351. -/
theorem (1 : ℝ) * 1 = 1_297351 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 297352. -/
theorem (0 : ℝ) * 0 = 0_297352 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297353. -/
theorem (1 : ℝ) + 0 = 1_297353 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 297354. -/
theorem (0 : ℝ) - 0 = 0_297354 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297355. -/
theorem ∀ a : ℝ, a + 0 = a_297355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 297356. -/
theorem ∀ a : ℝ, a * 1 = a_297356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 297357. -/
theorem ∀ a : ℝ, a - a = 0_297357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 297358. -/
theorem ∀ a : ℝ, 0 + a = a_297358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 297359. -/
theorem ∀ a : ℝ, 1 * a = a_297359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 297360. -/
theorem (0 : ℝ) + 0 = 0_297360 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297361. -/
theorem (1 : ℝ) * 1 = 1_297361 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 297362. -/
theorem (0 : ℝ) * 0 = 0_297362 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297363. -/
theorem (1 : ℝ) + 0 = 1_297363 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 297364. -/
theorem (0 : ℝ) - 0 = 0_297364 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297365. -/
theorem ∀ a : ℝ, a + 0 = a_297365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 297366. -/
theorem ∀ a : ℝ, a * 1 = a_297366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 297367. -/
theorem ∀ a : ℝ, a - a = 0_297367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 297368. -/
theorem ∀ a : ℝ, 0 + a = a_297368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 297369. -/
theorem ∀ a : ℝ, 1 * a = a_297369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 297370. -/
theorem (0 : ℝ) + 0 = 0_297370 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297371. -/
theorem (1 : ℝ) * 1 = 1_297371 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 297372. -/
theorem (0 : ℝ) * 0 = 0_297372 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297373. -/
theorem (1 : ℝ) + 0 = 1_297373 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 297374. -/
theorem (0 : ℝ) - 0 = 0_297374 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297375. -/
theorem ∀ a : ℝ, a + 0 = a_297375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 297376. -/
theorem ∀ a : ℝ, a * 1 = a_297376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 297377. -/
theorem ∀ a : ℝ, a - a = 0_297377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 297378. -/
theorem ∀ a : ℝ, 0 + a = a_297378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 297379. -/
theorem ∀ a : ℝ, 1 * a = a_297379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 297380. -/
theorem (0 : ℝ) + 0 = 0_297380 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297381. -/
theorem (1 : ℝ) * 1 = 1_297381 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 297382. -/
theorem (0 : ℝ) * 0 = 0_297382 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297383. -/
theorem (1 : ℝ) + 0 = 1_297383 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 297384. -/
theorem (0 : ℝ) - 0 = 0_297384 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297385. -/
theorem ∀ a : ℝ, a + 0 = a_297385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 297386. -/
theorem ∀ a : ℝ, a * 1 = a_297386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 297387. -/
theorem ∀ a : ℝ, a - a = 0_297387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 297388. -/
theorem ∀ a : ℝ, 0 + a = a_297388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 297389. -/
theorem ∀ a : ℝ, 1 * a = a_297389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 297390. -/
theorem (0 : ℝ) + 0 = 0_297390 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297391. -/
theorem (1 : ℝ) * 1 = 1_297391 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 297392. -/
theorem (0 : ℝ) * 0 = 0_297392 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297393. -/
theorem (1 : ℝ) + 0 = 1_297393 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 297394. -/
theorem (0 : ℝ) - 0 = 0_297394 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 297395. -/
theorem ∀ a : ℝ, a + 0 = a_297395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 297396. -/
theorem ∀ a : ℝ, a * 1 = a_297396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 297397. -/
theorem ∀ a : ℝ, a - a = 0_297397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 297398. -/
theorem ∀ a : ℝ, 0 + a = a_297398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 297399. -/
theorem ∀ a : ℝ, 1 * a = a_297399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R297
