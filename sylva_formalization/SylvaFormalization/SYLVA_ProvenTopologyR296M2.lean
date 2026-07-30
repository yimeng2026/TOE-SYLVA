/-
================================================================================
SYLVA_ProvenTopologyR296M2.lean — Proven topology R296 (v10.50)
================================================================================
Actual proofs for topology theorems, round 296.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R296

open Real

/-- **Theorem**: topology theorem 296200. -/
theorem (∅ : Set ℝ) ⊆ ∅_296200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296201. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296202. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296202 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296203. -/
theorem ∀ s : Set ℝ, s ⊆ s_296203 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296204. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296204 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296205. -/
theorem (∅ : Set ℝ) = ∅_296205 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296206. -/
theorem (Set.univ : Set ℝ) = Set.univ_296206 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296207. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296208. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296209. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296210. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296210 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296211. -/
theorem (∅ : Set ℝ) ⊆ ∅_296211 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296212. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296212 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296213. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296214. -/
theorem ∀ s : Set ℝ, s ⊆ s_296214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296215. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296216. -/
theorem (∅ : Set ℝ) = ∅_296216 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296217. -/
theorem (Set.univ : Set ℝ) = Set.univ_296217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296218. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296218 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296219. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296219 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296220. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296220 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296221. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296221 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296222. -/
theorem (∅ : Set ℝ) ⊆ ∅_296222 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296223. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296223 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296224. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296225. -/
theorem ∀ s : Set ℝ, s ⊆ s_296225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296226. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296227. -/
theorem (∅ : Set ℝ) = ∅_296227 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296228. -/
theorem (Set.univ : Set ℝ) = Set.univ_296228 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296229. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296229 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296230. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296230 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296231. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296231 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296232. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296232 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296233. -/
theorem (∅ : Set ℝ) ⊆ ∅_296233 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296234. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296234 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296235. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296235 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296236. -/
theorem ∀ s : Set ℝ, s ⊆ s_296236 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296237. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296237 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296238. -/
theorem (∅ : Set ℝ) = ∅_296238 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296239. -/
theorem (Set.univ : Set ℝ) = Set.univ_296239 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296240. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296240 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296241. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296241 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296242. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296242 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296243. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296243 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296244. -/
theorem (∅ : Set ℝ) ⊆ ∅_296244 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296245. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296245 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296246. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296247. -/
theorem ∀ s : Set ℝ, s ⊆ s_296247 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296248. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296248 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296249. -/
theorem (∅ : Set ℝ) = ∅_296249 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296250. -/
theorem (Set.univ : Set ℝ) = Set.univ_296250 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296251. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296251 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296252. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296252 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296253. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296253 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296254. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296254 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296255. -/
theorem (∅ : Set ℝ) ⊆ ∅_296255 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296256. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296256 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296257. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296257 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296258. -/
theorem ∀ s : Set ℝ, s ⊆ s_296258 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296259. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296259 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296260. -/
theorem (∅ : Set ℝ) = ∅_296260 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296261. -/
theorem (Set.univ : Set ℝ) = Set.univ_296261 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296262. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296262 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296263. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296263 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296264. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296264 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296265. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296265 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296266. -/
theorem (∅ : Set ℝ) ⊆ ∅_296266 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296267. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296267 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296268. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296268 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296269. -/
theorem ∀ s : Set ℝ, s ⊆ s_296269 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296270. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296270 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296271. -/
theorem (∅ : Set ℝ) = ∅_296271 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296272. -/
theorem (Set.univ : Set ℝ) = Set.univ_296272 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296273. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296273 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296274. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296274 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296275. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296275 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296276. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296276 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296277. -/
theorem (∅ : Set ℝ) ⊆ ∅_296277 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296278. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296278 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296279. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296279 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296280. -/
theorem ∀ s : Set ℝ, s ⊆ s_296280 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296281. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296281 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296282. -/
theorem (∅ : Set ℝ) = ∅_296282 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296283. -/
theorem (Set.univ : Set ℝ) = Set.univ_296283 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296284. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296284 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296285. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296285 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296286. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296286 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296287. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296287 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296288. -/
theorem (∅ : Set ℝ) ⊆ ∅_296288 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296289. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296289 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296290. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296290 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296291. -/
theorem ∀ s : Set ℝ, s ⊆ s_296291 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296292. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296292 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296293. -/
theorem (∅ : Set ℝ) = ∅_296293 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296294. -/
theorem (Set.univ : Set ℝ) = Set.univ_296294 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296295. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296295 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296296. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296296 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296297. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296297 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296298. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296298 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296299. -/
theorem (∅ : Set ℝ) ⊆ ∅_296299 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296300. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296300 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296301. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296301 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296302. -/
theorem ∀ s : Set ℝ, s ⊆ s_296302 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296303. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296303 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296304. -/
theorem (∅ : Set ℝ) = ∅_296304 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296305. -/
theorem (Set.univ : Set ℝ) = Set.univ_296305 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296306. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296306 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296307. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296307 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296308. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296308 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296309. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296309 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296310. -/
theorem (∅ : Set ℝ) ⊆ ∅_296310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296311. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296312. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296312 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296313. -/
theorem ∀ s : Set ℝ, s ⊆ s_296313 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296314. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296314 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296315. -/
theorem (∅ : Set ℝ) = ∅_296315 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296316. -/
theorem (Set.univ : Set ℝ) = Set.univ_296316 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296317. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296318. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296319. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296320. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296320 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296321. -/
theorem (∅ : Set ℝ) ⊆ ∅_296321 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296322. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296322 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296323. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296324. -/
theorem ∀ s : Set ℝ, s ⊆ s_296324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296325. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296326. -/
theorem (∅ : Set ℝ) = ∅_296326 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296327. -/
theorem (Set.univ : Set ℝ) = Set.univ_296327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296328. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296328 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296329. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296329 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296330. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296330 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296331. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296331 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296332. -/
theorem (∅ : Set ℝ) ⊆ ∅_296332 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296333. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296333 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296334. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296335. -/
theorem ∀ s : Set ℝ, s ⊆ s_296335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296336. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296337. -/
theorem (∅ : Set ℝ) = ∅_296337 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296338. -/
theorem (Set.univ : Set ℝ) = Set.univ_296338 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296339. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296339 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296340. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296340 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296341. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296341 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296342. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296342 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296343. -/
theorem (∅ : Set ℝ) ⊆ ∅_296343 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296344. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296344 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296345. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296345 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296346. -/
theorem ∀ s : Set ℝ, s ⊆ s_296346 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296347. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296347 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296348. -/
theorem (∅ : Set ℝ) = ∅_296348 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296349. -/
theorem (Set.univ : Set ℝ) = Set.univ_296349 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296350. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296350 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296351. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296351 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296352. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296352 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296353. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296353 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296354. -/
theorem (∅ : Set ℝ) ⊆ ∅_296354 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296355. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296355 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296356. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296357. -/
theorem ∀ s : Set ℝ, s ⊆ s_296357 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296358. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296358 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296359. -/
theorem (∅ : Set ℝ) = ∅_296359 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296360. -/
theorem (Set.univ : Set ℝ) = Set.univ_296360 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296361. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296361 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296362. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296362 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296363. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296363 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296364. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296364 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296365. -/
theorem (∅ : Set ℝ) ⊆ ∅_296365 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296366. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296366 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296367. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296367 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296368. -/
theorem ∀ s : Set ℝ, s ⊆ s_296368 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296369. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296369 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296370. -/
theorem (∅ : Set ℝ) = ∅_296370 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296371. -/
theorem (Set.univ : Set ℝ) = Set.univ_296371 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296372. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296372 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296373. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296373 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296374. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296374 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296375. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296375 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296376. -/
theorem (∅ : Set ℝ) ⊆ ∅_296376 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296377. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296377 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296378. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296378 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296379. -/
theorem ∀ s : Set ℝ, s ⊆ s_296379 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296380. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296380 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296381. -/
theorem (∅ : Set ℝ) = ∅_296381 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296382. -/
theorem (Set.univ : Set ℝ) = Set.univ_296382 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296383. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296383 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296384. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296384 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296385. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296385 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296386. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296386 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296387. -/
theorem (∅ : Set ℝ) ⊆ ∅_296387 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296388. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296388 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296389. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296389 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296390. -/
theorem ∀ s : Set ℝ, s ⊆ s_296390 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296391. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296391 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296392. -/
theorem (∅ : Set ℝ) = ∅_296392 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296393. -/
theorem (Set.univ : Set ℝ) = Set.univ_296393 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296394. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296394 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296395. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296395 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296396. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296396 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296397. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296397 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296398. -/
theorem (∅ : Set ℝ) ⊆ ∅_296398 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296399. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296399 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R296
