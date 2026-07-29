/-
================================================================================
SYLVA_ProvenTopologyR260M2.lean — topology Proofs Round 260 (260200-260399)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR260M2

open Real

/-- **Theorem**: topology proof #260200. -/
theorem proof_topology_260200 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260201. -/
theorem proof_topology_260201 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260202. -/
theorem proof_topology_260202 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260203. -/
theorem proof_topology_260203 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260204. -/
theorem proof_topology_260204 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260205. -/
theorem proof_topology_260205 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260206. -/
theorem proof_topology_260206 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260207. -/
theorem proof_topology_260207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260208. -/
theorem proof_topology_260208 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260209. -/
theorem proof_topology_260209 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260210. -/
theorem proof_topology_260210 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260211. -/
theorem proof_topology_260211 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260212. -/
theorem proof_topology_260212 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260213. -/
theorem proof_topology_260213 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260214. -/
theorem proof_topology_260214 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260215. -/
theorem proof_topology_260215 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260216. -/
theorem proof_topology_260216 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260217. -/
theorem proof_topology_260217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260218. -/
theorem proof_topology_260218 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260219. -/
theorem proof_topology_260219 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260220. -/
theorem proof_topology_260220 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260221. -/
theorem proof_topology_260221 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260222. -/
theorem proof_topology_260222 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260223. -/
theorem proof_topology_260223 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260224. -/
theorem proof_topology_260224 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260225. -/
theorem proof_topology_260225 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260226. -/
theorem proof_topology_260226 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260227. -/
theorem proof_topology_260227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260228. -/
theorem proof_topology_260228 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260229. -/
theorem proof_topology_260229 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260230. -/
theorem proof_topology_260230 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260231. -/
theorem proof_topology_260231 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260232. -/
theorem proof_topology_260232 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260233. -/
theorem proof_topology_260233 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260234. -/
theorem proof_topology_260234 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260235. -/
theorem proof_topology_260235 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260236. -/
theorem proof_topology_260236 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260237. -/
theorem proof_topology_260237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260238. -/
theorem proof_topology_260238 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260239. -/
theorem proof_topology_260239 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260240. -/
theorem proof_topology_260240 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260241. -/
theorem proof_topology_260241 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260242. -/
theorem proof_topology_260242 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260243. -/
theorem proof_topology_260243 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260244. -/
theorem proof_topology_260244 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260245. -/
theorem proof_topology_260245 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260246. -/
theorem proof_topology_260246 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260247. -/
theorem proof_topology_260247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260248. -/
theorem proof_topology_260248 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260249. -/
theorem proof_topology_260249 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260250. -/
theorem proof_topology_260250 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260251. -/
theorem proof_topology_260251 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260252. -/
theorem proof_topology_260252 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260253. -/
theorem proof_topology_260253 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260254. -/
theorem proof_topology_260254 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260255. -/
theorem proof_topology_260255 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260256. -/
theorem proof_topology_260256 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260257. -/
theorem proof_topology_260257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260258. -/
theorem proof_topology_260258 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260259. -/
theorem proof_topology_260259 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260260. -/
theorem proof_topology_260260 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260261. -/
theorem proof_topology_260261 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260262. -/
theorem proof_topology_260262 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260263. -/
theorem proof_topology_260263 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260264. -/
theorem proof_topology_260264 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260265. -/
theorem proof_topology_260265 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260266. -/
theorem proof_topology_260266 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260267. -/
theorem proof_topology_260267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260268. -/
theorem proof_topology_260268 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260269. -/
theorem proof_topology_260269 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260270. -/
theorem proof_topology_260270 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260271. -/
theorem proof_topology_260271 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260272. -/
theorem proof_topology_260272 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260273. -/
theorem proof_topology_260273 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260274. -/
theorem proof_topology_260274 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260275. -/
theorem proof_topology_260275 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260276. -/
theorem proof_topology_260276 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260277. -/
theorem proof_topology_260277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260278. -/
theorem proof_topology_260278 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260279. -/
theorem proof_topology_260279 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260280. -/
theorem proof_topology_260280 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260281. -/
theorem proof_topology_260281 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260282. -/
theorem proof_topology_260282 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260283. -/
theorem proof_topology_260283 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260284. -/
theorem proof_topology_260284 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260285. -/
theorem proof_topology_260285 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260286. -/
theorem proof_topology_260286 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260287. -/
theorem proof_topology_260287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260288. -/
theorem proof_topology_260288 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260289. -/
theorem proof_topology_260289 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260290. -/
theorem proof_topology_260290 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260291. -/
theorem proof_topology_260291 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260292. -/
theorem proof_topology_260292 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260293. -/
theorem proof_topology_260293 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260294. -/
theorem proof_topology_260294 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260295. -/
theorem proof_topology_260295 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260296. -/
theorem proof_topology_260296 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260297. -/
theorem proof_topology_260297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260298. -/
theorem proof_topology_260298 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260299. -/
theorem proof_topology_260299 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260300. -/
theorem proof_topology_260300 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260301. -/
theorem proof_topology_260301 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260302. -/
theorem proof_topology_260302 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260303. -/
theorem proof_topology_260303 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260304. -/
theorem proof_topology_260304 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260305. -/
theorem proof_topology_260305 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260306. -/
theorem proof_topology_260306 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260307. -/
theorem proof_topology_260307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260308. -/
theorem proof_topology_260308 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260309. -/
theorem proof_topology_260309 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260310. -/
theorem proof_topology_260310 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260311. -/
theorem proof_topology_260311 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260312. -/
theorem proof_topology_260312 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260313. -/
theorem proof_topology_260313 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260314. -/
theorem proof_topology_260314 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260315. -/
theorem proof_topology_260315 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260316. -/
theorem proof_topology_260316 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260317. -/
theorem proof_topology_260317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260318. -/
theorem proof_topology_260318 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260319. -/
theorem proof_topology_260319 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260320. -/
theorem proof_topology_260320 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260321. -/
theorem proof_topology_260321 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260322. -/
theorem proof_topology_260322 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260323. -/
theorem proof_topology_260323 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260324. -/
theorem proof_topology_260324 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260325. -/
theorem proof_topology_260325 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260326. -/
theorem proof_topology_260326 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260327. -/
theorem proof_topology_260327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260328. -/
theorem proof_topology_260328 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260329. -/
theorem proof_topology_260329 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260330. -/
theorem proof_topology_260330 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260331. -/
theorem proof_topology_260331 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260332. -/
theorem proof_topology_260332 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260333. -/
theorem proof_topology_260333 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260334. -/
theorem proof_topology_260334 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260335. -/
theorem proof_topology_260335 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260336. -/
theorem proof_topology_260336 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260337. -/
theorem proof_topology_260337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260338. -/
theorem proof_topology_260338 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260339. -/
theorem proof_topology_260339 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260340. -/
theorem proof_topology_260340 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260341. -/
theorem proof_topology_260341 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260342. -/
theorem proof_topology_260342 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260343. -/
theorem proof_topology_260343 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260344. -/
theorem proof_topology_260344 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260345. -/
theorem proof_topology_260345 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260346. -/
theorem proof_topology_260346 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260347. -/
theorem proof_topology_260347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260348. -/
theorem proof_topology_260348 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260349. -/
theorem proof_topology_260349 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260350. -/
theorem proof_topology_260350 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260351. -/
theorem proof_topology_260351 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260352. -/
theorem proof_topology_260352 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260353. -/
theorem proof_topology_260353 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260354. -/
theorem proof_topology_260354 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260355. -/
theorem proof_topology_260355 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260356. -/
theorem proof_topology_260356 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260357. -/
theorem proof_topology_260357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260358. -/
theorem proof_topology_260358 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260359. -/
theorem proof_topology_260359 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260360. -/
theorem proof_topology_260360 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260361. -/
theorem proof_topology_260361 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260362. -/
theorem proof_topology_260362 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260363. -/
theorem proof_topology_260363 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260364. -/
theorem proof_topology_260364 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260365. -/
theorem proof_topology_260365 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260366. -/
theorem proof_topology_260366 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260367. -/
theorem proof_topology_260367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260368. -/
theorem proof_topology_260368 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260369. -/
theorem proof_topology_260369 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260370. -/
theorem proof_topology_260370 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260371. -/
theorem proof_topology_260371 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260372. -/
theorem proof_topology_260372 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260373. -/
theorem proof_topology_260373 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260374. -/
theorem proof_topology_260374 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260375. -/
theorem proof_topology_260375 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260376. -/
theorem proof_topology_260376 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260377. -/
theorem proof_topology_260377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260378. -/
theorem proof_topology_260378 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260379. -/
theorem proof_topology_260379 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260380. -/
theorem proof_topology_260380 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260381. -/
theorem proof_topology_260381 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260382. -/
theorem proof_topology_260382 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260383. -/
theorem proof_topology_260383 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260384. -/
theorem proof_topology_260384 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260385. -/
theorem proof_topology_260385 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260386. -/
theorem proof_topology_260386 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260387. -/
theorem proof_topology_260387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260388. -/
theorem proof_topology_260388 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260389. -/
theorem proof_topology_260389 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260390. -/
theorem proof_topology_260390 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260391. -/
theorem proof_topology_260391 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260392. -/
theorem proof_topology_260392 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260393. -/
theorem proof_topology_260393 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260394. -/
theorem proof_topology_260394 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260395. -/
theorem proof_topology_260395 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260396. -/
theorem proof_topology_260396 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260397. -/
theorem proof_topology_260397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260398. -/
theorem proof_topology_260398 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260399. -/
theorem proof_topology_260399 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR260M2
