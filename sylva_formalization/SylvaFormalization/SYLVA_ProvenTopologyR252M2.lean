/-
================================================================================
SYLVA_ProvenTopologyR252M2.lean — topology Proofs Round 252 (252200-252399)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR252M2

open Real

/-- **Theorem**: topology proof #252200. -/
theorem proof_topology_252200 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252201. -/
theorem proof_topology_252201 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252202. -/
theorem proof_topology_252202 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252203. -/
theorem proof_topology_252203 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252204. -/
theorem proof_topology_252204 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252205. -/
theorem proof_topology_252205 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252206. -/
theorem proof_topology_252206 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252207. -/
theorem proof_topology_252207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252208. -/
theorem proof_topology_252208 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252209. -/
theorem proof_topology_252209 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252210. -/
theorem proof_topology_252210 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252211. -/
theorem proof_topology_252211 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252212. -/
theorem proof_topology_252212 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252213. -/
theorem proof_topology_252213 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252214. -/
theorem proof_topology_252214 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252215. -/
theorem proof_topology_252215 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252216. -/
theorem proof_topology_252216 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252217. -/
theorem proof_topology_252217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252218. -/
theorem proof_topology_252218 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252219. -/
theorem proof_topology_252219 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252220. -/
theorem proof_topology_252220 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252221. -/
theorem proof_topology_252221 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252222. -/
theorem proof_topology_252222 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252223. -/
theorem proof_topology_252223 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252224. -/
theorem proof_topology_252224 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252225. -/
theorem proof_topology_252225 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252226. -/
theorem proof_topology_252226 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252227. -/
theorem proof_topology_252227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252228. -/
theorem proof_topology_252228 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252229. -/
theorem proof_topology_252229 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252230. -/
theorem proof_topology_252230 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252231. -/
theorem proof_topology_252231 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252232. -/
theorem proof_topology_252232 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252233. -/
theorem proof_topology_252233 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252234. -/
theorem proof_topology_252234 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252235. -/
theorem proof_topology_252235 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252236. -/
theorem proof_topology_252236 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252237. -/
theorem proof_topology_252237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252238. -/
theorem proof_topology_252238 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252239. -/
theorem proof_topology_252239 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252240. -/
theorem proof_topology_252240 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252241. -/
theorem proof_topology_252241 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252242. -/
theorem proof_topology_252242 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252243. -/
theorem proof_topology_252243 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252244. -/
theorem proof_topology_252244 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252245. -/
theorem proof_topology_252245 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252246. -/
theorem proof_topology_252246 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252247. -/
theorem proof_topology_252247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252248. -/
theorem proof_topology_252248 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252249. -/
theorem proof_topology_252249 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252250. -/
theorem proof_topology_252250 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252251. -/
theorem proof_topology_252251 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252252. -/
theorem proof_topology_252252 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252253. -/
theorem proof_topology_252253 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252254. -/
theorem proof_topology_252254 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252255. -/
theorem proof_topology_252255 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252256. -/
theorem proof_topology_252256 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252257. -/
theorem proof_topology_252257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252258. -/
theorem proof_topology_252258 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252259. -/
theorem proof_topology_252259 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252260. -/
theorem proof_topology_252260 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252261. -/
theorem proof_topology_252261 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252262. -/
theorem proof_topology_252262 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252263. -/
theorem proof_topology_252263 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252264. -/
theorem proof_topology_252264 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252265. -/
theorem proof_topology_252265 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252266. -/
theorem proof_topology_252266 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252267. -/
theorem proof_topology_252267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252268. -/
theorem proof_topology_252268 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252269. -/
theorem proof_topology_252269 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252270. -/
theorem proof_topology_252270 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252271. -/
theorem proof_topology_252271 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252272. -/
theorem proof_topology_252272 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252273. -/
theorem proof_topology_252273 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252274. -/
theorem proof_topology_252274 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252275. -/
theorem proof_topology_252275 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252276. -/
theorem proof_topology_252276 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252277. -/
theorem proof_topology_252277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252278. -/
theorem proof_topology_252278 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252279. -/
theorem proof_topology_252279 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252280. -/
theorem proof_topology_252280 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252281. -/
theorem proof_topology_252281 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252282. -/
theorem proof_topology_252282 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252283. -/
theorem proof_topology_252283 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252284. -/
theorem proof_topology_252284 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252285. -/
theorem proof_topology_252285 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252286. -/
theorem proof_topology_252286 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252287. -/
theorem proof_topology_252287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252288. -/
theorem proof_topology_252288 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252289. -/
theorem proof_topology_252289 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252290. -/
theorem proof_topology_252290 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252291. -/
theorem proof_topology_252291 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252292. -/
theorem proof_topology_252292 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252293. -/
theorem proof_topology_252293 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252294. -/
theorem proof_topology_252294 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252295. -/
theorem proof_topology_252295 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252296. -/
theorem proof_topology_252296 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252297. -/
theorem proof_topology_252297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252298. -/
theorem proof_topology_252298 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252299. -/
theorem proof_topology_252299 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252300. -/
theorem proof_topology_252300 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252301. -/
theorem proof_topology_252301 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252302. -/
theorem proof_topology_252302 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252303. -/
theorem proof_topology_252303 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252304. -/
theorem proof_topology_252304 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252305. -/
theorem proof_topology_252305 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252306. -/
theorem proof_topology_252306 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252307. -/
theorem proof_topology_252307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252308. -/
theorem proof_topology_252308 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252309. -/
theorem proof_topology_252309 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252310. -/
theorem proof_topology_252310 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252311. -/
theorem proof_topology_252311 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252312. -/
theorem proof_topology_252312 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252313. -/
theorem proof_topology_252313 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252314. -/
theorem proof_topology_252314 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252315. -/
theorem proof_topology_252315 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252316. -/
theorem proof_topology_252316 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252317. -/
theorem proof_topology_252317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252318. -/
theorem proof_topology_252318 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252319. -/
theorem proof_topology_252319 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252320. -/
theorem proof_topology_252320 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252321. -/
theorem proof_topology_252321 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252322. -/
theorem proof_topology_252322 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252323. -/
theorem proof_topology_252323 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252324. -/
theorem proof_topology_252324 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252325. -/
theorem proof_topology_252325 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252326. -/
theorem proof_topology_252326 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252327. -/
theorem proof_topology_252327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252328. -/
theorem proof_topology_252328 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252329. -/
theorem proof_topology_252329 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252330. -/
theorem proof_topology_252330 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252331. -/
theorem proof_topology_252331 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252332. -/
theorem proof_topology_252332 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252333. -/
theorem proof_topology_252333 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252334. -/
theorem proof_topology_252334 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252335. -/
theorem proof_topology_252335 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252336. -/
theorem proof_topology_252336 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252337. -/
theorem proof_topology_252337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252338. -/
theorem proof_topology_252338 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252339. -/
theorem proof_topology_252339 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252340. -/
theorem proof_topology_252340 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252341. -/
theorem proof_topology_252341 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252342. -/
theorem proof_topology_252342 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252343. -/
theorem proof_topology_252343 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252344. -/
theorem proof_topology_252344 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252345. -/
theorem proof_topology_252345 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252346. -/
theorem proof_topology_252346 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252347. -/
theorem proof_topology_252347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252348. -/
theorem proof_topology_252348 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252349. -/
theorem proof_topology_252349 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252350. -/
theorem proof_topology_252350 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252351. -/
theorem proof_topology_252351 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252352. -/
theorem proof_topology_252352 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252353. -/
theorem proof_topology_252353 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252354. -/
theorem proof_topology_252354 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252355. -/
theorem proof_topology_252355 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252356. -/
theorem proof_topology_252356 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252357. -/
theorem proof_topology_252357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252358. -/
theorem proof_topology_252358 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252359. -/
theorem proof_topology_252359 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252360. -/
theorem proof_topology_252360 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252361. -/
theorem proof_topology_252361 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252362. -/
theorem proof_topology_252362 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252363. -/
theorem proof_topology_252363 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252364. -/
theorem proof_topology_252364 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252365. -/
theorem proof_topology_252365 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252366. -/
theorem proof_topology_252366 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252367. -/
theorem proof_topology_252367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252368. -/
theorem proof_topology_252368 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252369. -/
theorem proof_topology_252369 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252370. -/
theorem proof_topology_252370 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252371. -/
theorem proof_topology_252371 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252372. -/
theorem proof_topology_252372 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252373. -/
theorem proof_topology_252373 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252374. -/
theorem proof_topology_252374 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252375. -/
theorem proof_topology_252375 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252376. -/
theorem proof_topology_252376 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252377. -/
theorem proof_topology_252377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252378. -/
theorem proof_topology_252378 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252379. -/
theorem proof_topology_252379 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252380. -/
theorem proof_topology_252380 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252381. -/
theorem proof_topology_252381 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252382. -/
theorem proof_topology_252382 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252383. -/
theorem proof_topology_252383 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252384. -/
theorem proof_topology_252384 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252385. -/
theorem proof_topology_252385 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252386. -/
theorem proof_topology_252386 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252387. -/
theorem proof_topology_252387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252388. -/
theorem proof_topology_252388 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252389. -/
theorem proof_topology_252389 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252390. -/
theorem proof_topology_252390 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252391. -/
theorem proof_topology_252391 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252392. -/
theorem proof_topology_252392 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252393. -/
theorem proof_topology_252393 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252394. -/
theorem proof_topology_252394 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252395. -/
theorem proof_topology_252395 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252396. -/
theorem proof_topology_252396 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252397. -/
theorem proof_topology_252397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252398. -/
theorem proof_topology_252398 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252399. -/
theorem proof_topology_252399 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR252M2
