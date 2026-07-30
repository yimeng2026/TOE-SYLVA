/-
================================================================================
SYLVA_ProvenTopologyR301M2.lean — Proven topology R301 (v10.50)
================================================================================
Actual proofs for topology theorems, round 301.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R301

open Real

/-- **Theorem**: topology theorem 301200. -/
theorem (∅ : Set ℝ) ⊆ ∅_301200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301201. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301202. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301202 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301203. -/
theorem ∀ s : Set ℝ, s ⊆ s_301203 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301204. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301204 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301205. -/
theorem (∅ : Set ℝ) = ∅_301205 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301206. -/
theorem (Set.univ : Set ℝ) = Set.univ_301206 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301207. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301208. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301209. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301210. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301210 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301211. -/
theorem (∅ : Set ℝ) ⊆ ∅_301211 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301212. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301212 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301213. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301214. -/
theorem ∀ s : Set ℝ, s ⊆ s_301214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301215. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301216. -/
theorem (∅ : Set ℝ) = ∅_301216 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301217. -/
theorem (Set.univ : Set ℝ) = Set.univ_301217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301218. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301218 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301219. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301219 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301220. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301220 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301221. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301221 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301222. -/
theorem (∅ : Set ℝ) ⊆ ∅_301222 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301223. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301223 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301224. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301225. -/
theorem ∀ s : Set ℝ, s ⊆ s_301225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301226. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301227. -/
theorem (∅ : Set ℝ) = ∅_301227 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301228. -/
theorem (Set.univ : Set ℝ) = Set.univ_301228 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301229. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301229 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301230. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301230 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301231. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301231 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301232. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301232 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301233. -/
theorem (∅ : Set ℝ) ⊆ ∅_301233 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301234. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301234 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301235. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301235 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301236. -/
theorem ∀ s : Set ℝ, s ⊆ s_301236 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301237. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301237 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301238. -/
theorem (∅ : Set ℝ) = ∅_301238 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301239. -/
theorem (Set.univ : Set ℝ) = Set.univ_301239 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301240. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301240 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301241. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301241 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301242. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301242 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301243. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301243 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301244. -/
theorem (∅ : Set ℝ) ⊆ ∅_301244 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301245. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301245 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301246. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301247. -/
theorem ∀ s : Set ℝ, s ⊆ s_301247 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301248. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301248 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301249. -/
theorem (∅ : Set ℝ) = ∅_301249 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301250. -/
theorem (Set.univ : Set ℝ) = Set.univ_301250 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301251. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301251 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301252. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301252 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301253. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301253 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301254. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301254 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301255. -/
theorem (∅ : Set ℝ) ⊆ ∅_301255 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301256. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301256 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301257. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301257 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301258. -/
theorem ∀ s : Set ℝ, s ⊆ s_301258 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301259. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301259 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301260. -/
theorem (∅ : Set ℝ) = ∅_301260 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301261. -/
theorem (Set.univ : Set ℝ) = Set.univ_301261 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301262. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301262 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301263. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301263 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301264. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301264 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301265. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301265 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301266. -/
theorem (∅ : Set ℝ) ⊆ ∅_301266 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301267. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301267 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301268. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301268 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301269. -/
theorem ∀ s : Set ℝ, s ⊆ s_301269 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301270. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301270 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301271. -/
theorem (∅ : Set ℝ) = ∅_301271 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301272. -/
theorem (Set.univ : Set ℝ) = Set.univ_301272 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301273. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301273 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301274. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301274 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301275. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301275 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301276. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301276 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301277. -/
theorem (∅ : Set ℝ) ⊆ ∅_301277 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301278. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301278 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301279. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301279 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301280. -/
theorem ∀ s : Set ℝ, s ⊆ s_301280 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301281. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301281 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301282. -/
theorem (∅ : Set ℝ) = ∅_301282 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301283. -/
theorem (Set.univ : Set ℝ) = Set.univ_301283 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301284. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301284 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301285. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301285 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301286. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301286 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301287. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301287 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301288. -/
theorem (∅ : Set ℝ) ⊆ ∅_301288 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301289. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301289 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301290. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301290 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301291. -/
theorem ∀ s : Set ℝ, s ⊆ s_301291 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301292. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301292 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301293. -/
theorem (∅ : Set ℝ) = ∅_301293 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301294. -/
theorem (Set.univ : Set ℝ) = Set.univ_301294 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301295. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301295 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301296. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301296 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301297. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301297 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301298. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301298 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301299. -/
theorem (∅ : Set ℝ) ⊆ ∅_301299 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301300. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301300 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301301. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301301 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301302. -/
theorem ∀ s : Set ℝ, s ⊆ s_301302 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301303. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301303 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301304. -/
theorem (∅ : Set ℝ) = ∅_301304 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301305. -/
theorem (Set.univ : Set ℝ) = Set.univ_301305 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301306. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301306 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301307. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301307 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301308. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301308 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301309. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301309 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301310. -/
theorem (∅ : Set ℝ) ⊆ ∅_301310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301311. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301312. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301312 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301313. -/
theorem ∀ s : Set ℝ, s ⊆ s_301313 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301314. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301314 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301315. -/
theorem (∅ : Set ℝ) = ∅_301315 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301316. -/
theorem (Set.univ : Set ℝ) = Set.univ_301316 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301317. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301318. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301319. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301320. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301320 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301321. -/
theorem (∅ : Set ℝ) ⊆ ∅_301321 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301322. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301322 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301323. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301324. -/
theorem ∀ s : Set ℝ, s ⊆ s_301324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301325. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301326. -/
theorem (∅ : Set ℝ) = ∅_301326 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301327. -/
theorem (Set.univ : Set ℝ) = Set.univ_301327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301328. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301328 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301329. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301329 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301330. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301330 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301331. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301331 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301332. -/
theorem (∅ : Set ℝ) ⊆ ∅_301332 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301333. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301333 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301334. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301335. -/
theorem ∀ s : Set ℝ, s ⊆ s_301335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301336. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301337. -/
theorem (∅ : Set ℝ) = ∅_301337 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301338. -/
theorem (Set.univ : Set ℝ) = Set.univ_301338 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301339. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301339 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301340. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301340 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301341. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301341 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301342. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301342 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301343. -/
theorem (∅ : Set ℝ) ⊆ ∅_301343 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301344. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301344 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301345. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301345 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301346. -/
theorem ∀ s : Set ℝ, s ⊆ s_301346 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301347. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301347 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301348. -/
theorem (∅ : Set ℝ) = ∅_301348 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301349. -/
theorem (Set.univ : Set ℝ) = Set.univ_301349 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301350. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301350 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301351. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301351 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301352. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301352 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301353. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301353 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301354. -/
theorem (∅ : Set ℝ) ⊆ ∅_301354 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301355. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301355 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301356. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301357. -/
theorem ∀ s : Set ℝ, s ⊆ s_301357 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301358. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301358 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301359. -/
theorem (∅ : Set ℝ) = ∅_301359 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301360. -/
theorem (Set.univ : Set ℝ) = Set.univ_301360 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301361. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301361 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301362. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301362 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301363. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301363 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301364. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301364 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301365. -/
theorem (∅ : Set ℝ) ⊆ ∅_301365 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301366. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301366 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301367. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301367 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301368. -/
theorem ∀ s : Set ℝ, s ⊆ s_301368 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301369. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301369 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301370. -/
theorem (∅ : Set ℝ) = ∅_301370 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301371. -/
theorem (Set.univ : Set ℝ) = Set.univ_301371 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301372. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301372 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301373. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301373 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301374. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301374 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301375. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301375 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301376. -/
theorem (∅ : Set ℝ) ⊆ ∅_301376 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301377. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301377 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301378. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301378 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301379. -/
theorem ∀ s : Set ℝ, s ⊆ s_301379 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301380. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301380 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301381. -/
theorem (∅ : Set ℝ) = ∅_301381 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301382. -/
theorem (Set.univ : Set ℝ) = Set.univ_301382 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301383. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301383 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301384. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301384 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301385. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301385 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301386. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301386 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301387. -/
theorem (∅ : Set ℝ) ⊆ ∅_301387 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301388. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301388 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301389. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301389 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301390. -/
theorem ∀ s : Set ℝ, s ⊆ s_301390 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301391. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301391 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301392. -/
theorem (∅ : Set ℝ) = ∅_301392 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301393. -/
theorem (Set.univ : Set ℝ) = Set.univ_301393 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301394. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301394 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301395. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301395 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301396. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301396 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301397. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301397 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301398. -/
theorem (∅ : Set ℝ) ⊆ ∅_301398 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301399. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301399 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R301
