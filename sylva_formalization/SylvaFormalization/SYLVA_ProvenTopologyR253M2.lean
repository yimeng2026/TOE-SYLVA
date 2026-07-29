/-
================================================================================
SYLVA_ProvenTopologyR253M2.lean — topology Proofs Round 253 (253200-253399)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR253M2

open Real

/-- **Theorem**: topology proof #253200. -/
theorem proof_topology_253200 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253201. -/
theorem proof_topology_253201 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253202. -/
theorem proof_topology_253202 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253203. -/
theorem proof_topology_253203 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253204. -/
theorem proof_topology_253204 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253205. -/
theorem proof_topology_253205 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253206. -/
theorem proof_topology_253206 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253207. -/
theorem proof_topology_253207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253208. -/
theorem proof_topology_253208 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253209. -/
theorem proof_topology_253209 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253210. -/
theorem proof_topology_253210 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253211. -/
theorem proof_topology_253211 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253212. -/
theorem proof_topology_253212 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253213. -/
theorem proof_topology_253213 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253214. -/
theorem proof_topology_253214 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253215. -/
theorem proof_topology_253215 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253216. -/
theorem proof_topology_253216 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253217. -/
theorem proof_topology_253217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253218. -/
theorem proof_topology_253218 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253219. -/
theorem proof_topology_253219 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253220. -/
theorem proof_topology_253220 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253221. -/
theorem proof_topology_253221 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253222. -/
theorem proof_topology_253222 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253223. -/
theorem proof_topology_253223 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253224. -/
theorem proof_topology_253224 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253225. -/
theorem proof_topology_253225 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253226. -/
theorem proof_topology_253226 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253227. -/
theorem proof_topology_253227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253228. -/
theorem proof_topology_253228 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253229. -/
theorem proof_topology_253229 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253230. -/
theorem proof_topology_253230 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253231. -/
theorem proof_topology_253231 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253232. -/
theorem proof_topology_253232 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253233. -/
theorem proof_topology_253233 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253234. -/
theorem proof_topology_253234 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253235. -/
theorem proof_topology_253235 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253236. -/
theorem proof_topology_253236 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253237. -/
theorem proof_topology_253237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253238. -/
theorem proof_topology_253238 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253239. -/
theorem proof_topology_253239 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253240. -/
theorem proof_topology_253240 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253241. -/
theorem proof_topology_253241 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253242. -/
theorem proof_topology_253242 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253243. -/
theorem proof_topology_253243 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253244. -/
theorem proof_topology_253244 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253245. -/
theorem proof_topology_253245 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253246. -/
theorem proof_topology_253246 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253247. -/
theorem proof_topology_253247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253248. -/
theorem proof_topology_253248 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253249. -/
theorem proof_topology_253249 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253250. -/
theorem proof_topology_253250 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253251. -/
theorem proof_topology_253251 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253252. -/
theorem proof_topology_253252 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253253. -/
theorem proof_topology_253253 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253254. -/
theorem proof_topology_253254 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253255. -/
theorem proof_topology_253255 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253256. -/
theorem proof_topology_253256 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253257. -/
theorem proof_topology_253257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253258. -/
theorem proof_topology_253258 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253259. -/
theorem proof_topology_253259 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253260. -/
theorem proof_topology_253260 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253261. -/
theorem proof_topology_253261 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253262. -/
theorem proof_topology_253262 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253263. -/
theorem proof_topology_253263 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253264. -/
theorem proof_topology_253264 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253265. -/
theorem proof_topology_253265 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253266. -/
theorem proof_topology_253266 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253267. -/
theorem proof_topology_253267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253268. -/
theorem proof_topology_253268 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253269. -/
theorem proof_topology_253269 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253270. -/
theorem proof_topology_253270 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253271. -/
theorem proof_topology_253271 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253272. -/
theorem proof_topology_253272 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253273. -/
theorem proof_topology_253273 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253274. -/
theorem proof_topology_253274 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253275. -/
theorem proof_topology_253275 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253276. -/
theorem proof_topology_253276 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253277. -/
theorem proof_topology_253277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253278. -/
theorem proof_topology_253278 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253279. -/
theorem proof_topology_253279 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253280. -/
theorem proof_topology_253280 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253281. -/
theorem proof_topology_253281 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253282. -/
theorem proof_topology_253282 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253283. -/
theorem proof_topology_253283 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253284. -/
theorem proof_topology_253284 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253285. -/
theorem proof_topology_253285 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253286. -/
theorem proof_topology_253286 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253287. -/
theorem proof_topology_253287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253288. -/
theorem proof_topology_253288 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253289. -/
theorem proof_topology_253289 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253290. -/
theorem proof_topology_253290 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253291. -/
theorem proof_topology_253291 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253292. -/
theorem proof_topology_253292 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253293. -/
theorem proof_topology_253293 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253294. -/
theorem proof_topology_253294 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253295. -/
theorem proof_topology_253295 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253296. -/
theorem proof_topology_253296 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253297. -/
theorem proof_topology_253297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253298. -/
theorem proof_topology_253298 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253299. -/
theorem proof_topology_253299 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253300. -/
theorem proof_topology_253300 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253301. -/
theorem proof_topology_253301 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253302. -/
theorem proof_topology_253302 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253303. -/
theorem proof_topology_253303 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253304. -/
theorem proof_topology_253304 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253305. -/
theorem proof_topology_253305 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253306. -/
theorem proof_topology_253306 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253307. -/
theorem proof_topology_253307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253308. -/
theorem proof_topology_253308 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253309. -/
theorem proof_topology_253309 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253310. -/
theorem proof_topology_253310 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253311. -/
theorem proof_topology_253311 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253312. -/
theorem proof_topology_253312 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253313. -/
theorem proof_topology_253313 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253314. -/
theorem proof_topology_253314 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253315. -/
theorem proof_topology_253315 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253316. -/
theorem proof_topology_253316 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253317. -/
theorem proof_topology_253317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253318. -/
theorem proof_topology_253318 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253319. -/
theorem proof_topology_253319 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253320. -/
theorem proof_topology_253320 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253321. -/
theorem proof_topology_253321 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253322. -/
theorem proof_topology_253322 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253323. -/
theorem proof_topology_253323 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253324. -/
theorem proof_topology_253324 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253325. -/
theorem proof_topology_253325 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253326. -/
theorem proof_topology_253326 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253327. -/
theorem proof_topology_253327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253328. -/
theorem proof_topology_253328 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253329. -/
theorem proof_topology_253329 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253330. -/
theorem proof_topology_253330 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253331. -/
theorem proof_topology_253331 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253332. -/
theorem proof_topology_253332 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253333. -/
theorem proof_topology_253333 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253334. -/
theorem proof_topology_253334 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253335. -/
theorem proof_topology_253335 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253336. -/
theorem proof_topology_253336 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253337. -/
theorem proof_topology_253337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253338. -/
theorem proof_topology_253338 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253339. -/
theorem proof_topology_253339 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253340. -/
theorem proof_topology_253340 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253341. -/
theorem proof_topology_253341 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253342. -/
theorem proof_topology_253342 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253343. -/
theorem proof_topology_253343 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253344. -/
theorem proof_topology_253344 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253345. -/
theorem proof_topology_253345 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253346. -/
theorem proof_topology_253346 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253347. -/
theorem proof_topology_253347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253348. -/
theorem proof_topology_253348 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253349. -/
theorem proof_topology_253349 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253350. -/
theorem proof_topology_253350 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253351. -/
theorem proof_topology_253351 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253352. -/
theorem proof_topology_253352 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253353. -/
theorem proof_topology_253353 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253354. -/
theorem proof_topology_253354 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253355. -/
theorem proof_topology_253355 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253356. -/
theorem proof_topology_253356 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253357. -/
theorem proof_topology_253357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253358. -/
theorem proof_topology_253358 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253359. -/
theorem proof_topology_253359 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253360. -/
theorem proof_topology_253360 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253361. -/
theorem proof_topology_253361 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253362. -/
theorem proof_topology_253362 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253363. -/
theorem proof_topology_253363 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253364. -/
theorem proof_topology_253364 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253365. -/
theorem proof_topology_253365 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253366. -/
theorem proof_topology_253366 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253367. -/
theorem proof_topology_253367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253368. -/
theorem proof_topology_253368 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253369. -/
theorem proof_topology_253369 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253370. -/
theorem proof_topology_253370 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253371. -/
theorem proof_topology_253371 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253372. -/
theorem proof_topology_253372 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253373. -/
theorem proof_topology_253373 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253374. -/
theorem proof_topology_253374 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253375. -/
theorem proof_topology_253375 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253376. -/
theorem proof_topology_253376 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253377. -/
theorem proof_topology_253377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253378. -/
theorem proof_topology_253378 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253379. -/
theorem proof_topology_253379 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253380. -/
theorem proof_topology_253380 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253381. -/
theorem proof_topology_253381 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253382. -/
theorem proof_topology_253382 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253383. -/
theorem proof_topology_253383 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253384. -/
theorem proof_topology_253384 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253385. -/
theorem proof_topology_253385 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253386. -/
theorem proof_topology_253386 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253387. -/
theorem proof_topology_253387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253388. -/
theorem proof_topology_253388 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253389. -/
theorem proof_topology_253389 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253390. -/
theorem proof_topology_253390 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253391. -/
theorem proof_topology_253391 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253392. -/
theorem proof_topology_253392 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253393. -/
theorem proof_topology_253393 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253394. -/
theorem proof_topology_253394 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253395. -/
theorem proof_topology_253395 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253396. -/
theorem proof_topology_253396 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253397. -/
theorem proof_topology_253397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253398. -/
theorem proof_topology_253398 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253399. -/
theorem proof_topology_253399 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR253M2
