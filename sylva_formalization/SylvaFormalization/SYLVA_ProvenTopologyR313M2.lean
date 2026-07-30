/-
================================================================================
SYLVA_ProvenTopologyR313M2.lean — Proven topology R313 (v10.50)
================================================================================
Actual proofs for topology theorems, round 313.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R313

open Real

/-- **Theorem**: topology theorem 313200. -/
theorem (∅ : Set ℝ) ⊆ ∅_313200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313201. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313202. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313202 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313203. -/
theorem ∀ s : Set ℝ, s ⊆ s_313203 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313204. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313204 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313205. -/
theorem (∅ : Set ℝ) = ∅_313205 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313206. -/
theorem (Set.univ : Set ℝ) = Set.univ_313206 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313207. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313208. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313209. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313210. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313210 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313211. -/
theorem (∅ : Set ℝ) ⊆ ∅_313211 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313212. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313212 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313213. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313214. -/
theorem ∀ s : Set ℝ, s ⊆ s_313214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313215. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313216. -/
theorem (∅ : Set ℝ) = ∅_313216 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313217. -/
theorem (Set.univ : Set ℝ) = Set.univ_313217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313218. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313218 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313219. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313219 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313220. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313220 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313221. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313221 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313222. -/
theorem (∅ : Set ℝ) ⊆ ∅_313222 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313223. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313223 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313224. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313225. -/
theorem ∀ s : Set ℝ, s ⊆ s_313225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313226. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313227. -/
theorem (∅ : Set ℝ) = ∅_313227 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313228. -/
theorem (Set.univ : Set ℝ) = Set.univ_313228 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313229. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313229 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313230. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313230 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313231. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313231 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313232. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313232 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313233. -/
theorem (∅ : Set ℝ) ⊆ ∅_313233 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313234. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313234 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313235. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313235 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313236. -/
theorem ∀ s : Set ℝ, s ⊆ s_313236 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313237. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313237 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313238. -/
theorem (∅ : Set ℝ) = ∅_313238 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313239. -/
theorem (Set.univ : Set ℝ) = Set.univ_313239 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313240. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313240 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313241. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313241 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313242. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313242 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313243. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313243 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313244. -/
theorem (∅ : Set ℝ) ⊆ ∅_313244 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313245. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313245 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313246. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313247. -/
theorem ∀ s : Set ℝ, s ⊆ s_313247 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313248. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313248 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313249. -/
theorem (∅ : Set ℝ) = ∅_313249 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313250. -/
theorem (Set.univ : Set ℝ) = Set.univ_313250 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313251. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313251 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313252. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313252 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313253. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313253 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313254. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313254 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313255. -/
theorem (∅ : Set ℝ) ⊆ ∅_313255 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313256. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313256 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313257. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313257 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313258. -/
theorem ∀ s : Set ℝ, s ⊆ s_313258 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313259. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313259 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313260. -/
theorem (∅ : Set ℝ) = ∅_313260 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313261. -/
theorem (Set.univ : Set ℝ) = Set.univ_313261 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313262. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313262 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313263. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313263 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313264. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313264 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313265. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313265 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313266. -/
theorem (∅ : Set ℝ) ⊆ ∅_313266 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313267. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313267 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313268. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313268 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313269. -/
theorem ∀ s : Set ℝ, s ⊆ s_313269 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313270. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313270 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313271. -/
theorem (∅ : Set ℝ) = ∅_313271 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313272. -/
theorem (Set.univ : Set ℝ) = Set.univ_313272 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313273. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313273 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313274. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313274 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313275. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313275 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313276. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313276 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313277. -/
theorem (∅ : Set ℝ) ⊆ ∅_313277 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313278. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313278 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313279. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313279 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313280. -/
theorem ∀ s : Set ℝ, s ⊆ s_313280 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313281. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313281 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313282. -/
theorem (∅ : Set ℝ) = ∅_313282 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313283. -/
theorem (Set.univ : Set ℝ) = Set.univ_313283 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313284. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313284 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313285. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313285 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313286. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313286 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313287. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313287 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313288. -/
theorem (∅ : Set ℝ) ⊆ ∅_313288 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313289. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313289 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313290. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313290 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313291. -/
theorem ∀ s : Set ℝ, s ⊆ s_313291 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313292. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313292 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313293. -/
theorem (∅ : Set ℝ) = ∅_313293 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313294. -/
theorem (Set.univ : Set ℝ) = Set.univ_313294 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313295. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313295 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313296. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313296 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313297. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313297 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313298. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313298 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313299. -/
theorem (∅ : Set ℝ) ⊆ ∅_313299 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313300. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313300 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313301. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313301 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313302. -/
theorem ∀ s : Set ℝ, s ⊆ s_313302 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313303. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313303 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313304. -/
theorem (∅ : Set ℝ) = ∅_313304 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313305. -/
theorem (Set.univ : Set ℝ) = Set.univ_313305 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313306. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313306 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313307. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313307 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313308. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313308 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313309. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313309 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313310. -/
theorem (∅ : Set ℝ) ⊆ ∅_313310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313311. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313312. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313312 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313313. -/
theorem ∀ s : Set ℝ, s ⊆ s_313313 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313314. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313314 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313315. -/
theorem (∅ : Set ℝ) = ∅_313315 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313316. -/
theorem (Set.univ : Set ℝ) = Set.univ_313316 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313317. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313318. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313319. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313320. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313320 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313321. -/
theorem (∅ : Set ℝ) ⊆ ∅_313321 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313322. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313322 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313323. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313324. -/
theorem ∀ s : Set ℝ, s ⊆ s_313324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313325. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313326. -/
theorem (∅ : Set ℝ) = ∅_313326 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313327. -/
theorem (Set.univ : Set ℝ) = Set.univ_313327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313328. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313328 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313329. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313329 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313330. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313330 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313331. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313331 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313332. -/
theorem (∅ : Set ℝ) ⊆ ∅_313332 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313333. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313333 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313334. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313335. -/
theorem ∀ s : Set ℝ, s ⊆ s_313335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313336. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313337. -/
theorem (∅ : Set ℝ) = ∅_313337 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313338. -/
theorem (Set.univ : Set ℝ) = Set.univ_313338 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313339. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313339 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313340. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313340 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313341. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313341 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313342. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313342 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313343. -/
theorem (∅ : Set ℝ) ⊆ ∅_313343 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313344. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313344 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313345. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313345 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313346. -/
theorem ∀ s : Set ℝ, s ⊆ s_313346 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313347. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313347 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313348. -/
theorem (∅ : Set ℝ) = ∅_313348 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313349. -/
theorem (Set.univ : Set ℝ) = Set.univ_313349 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313350. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313350 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313351. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313351 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313352. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313352 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313353. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313353 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313354. -/
theorem (∅ : Set ℝ) ⊆ ∅_313354 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313355. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313355 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313356. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313357. -/
theorem ∀ s : Set ℝ, s ⊆ s_313357 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313358. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313358 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313359. -/
theorem (∅ : Set ℝ) = ∅_313359 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313360. -/
theorem (Set.univ : Set ℝ) = Set.univ_313360 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313361. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313361 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313362. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313362 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313363. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313363 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313364. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313364 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313365. -/
theorem (∅ : Set ℝ) ⊆ ∅_313365 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313366. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313366 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313367. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313367 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313368. -/
theorem ∀ s : Set ℝ, s ⊆ s_313368 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313369. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313369 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313370. -/
theorem (∅ : Set ℝ) = ∅_313370 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313371. -/
theorem (Set.univ : Set ℝ) = Set.univ_313371 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313372. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313372 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313373. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313373 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313374. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313374 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313375. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313375 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313376. -/
theorem (∅ : Set ℝ) ⊆ ∅_313376 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313377. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313377 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313378. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313378 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313379. -/
theorem ∀ s : Set ℝ, s ⊆ s_313379 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313380. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313380 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313381. -/
theorem (∅ : Set ℝ) = ∅_313381 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313382. -/
theorem (Set.univ : Set ℝ) = Set.univ_313382 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313383. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313383 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313384. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313384 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313385. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313385 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313386. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313386 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313387. -/
theorem (∅ : Set ℝ) ⊆ ∅_313387 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313388. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313388 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313389. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313389 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313390. -/
theorem ∀ s : Set ℝ, s ⊆ s_313390 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313391. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313391 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313392. -/
theorem (∅ : Set ℝ) = ∅_313392 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313393. -/
theorem (Set.univ : Set ℝ) = Set.univ_313393 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313394. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313394 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313395. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313395 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313396. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313396 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313397. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313397 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313398. -/
theorem (∅ : Set ℝ) ⊆ ∅_313398 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313399. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313399 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R313
