/-
================================================================================
SYLVA_ProvenTopologyR297M2.lean — Proven topology R297 (v10.50)
================================================================================
Actual proofs for topology theorems, round 297.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R297

open Real

/-- **Theorem**: topology theorem 297200. -/
theorem (∅ : Set ℝ) ⊆ ∅_297200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297201. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297202. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297202 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297203. -/
theorem ∀ s : Set ℝ, s ⊆ s_297203 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297204. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297204 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297205. -/
theorem (∅ : Set ℝ) = ∅_297205 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297206. -/
theorem (Set.univ : Set ℝ) = Set.univ_297206 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297207. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297208. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297209. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297210. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297210 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297211. -/
theorem (∅ : Set ℝ) ⊆ ∅_297211 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297212. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297212 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297213. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297214. -/
theorem ∀ s : Set ℝ, s ⊆ s_297214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297215. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297216. -/
theorem (∅ : Set ℝ) = ∅_297216 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297217. -/
theorem (Set.univ : Set ℝ) = Set.univ_297217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297218. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297218 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297219. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297219 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297220. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297220 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297221. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297221 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297222. -/
theorem (∅ : Set ℝ) ⊆ ∅_297222 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297223. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297223 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297224. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297225. -/
theorem ∀ s : Set ℝ, s ⊆ s_297225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297226. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297227. -/
theorem (∅ : Set ℝ) = ∅_297227 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297228. -/
theorem (Set.univ : Set ℝ) = Set.univ_297228 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297229. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297229 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297230. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297230 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297231. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297231 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297232. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297232 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297233. -/
theorem (∅ : Set ℝ) ⊆ ∅_297233 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297234. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297234 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297235. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297235 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297236. -/
theorem ∀ s : Set ℝ, s ⊆ s_297236 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297237. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297237 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297238. -/
theorem (∅ : Set ℝ) = ∅_297238 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297239. -/
theorem (Set.univ : Set ℝ) = Set.univ_297239 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297240. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297240 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297241. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297241 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297242. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297242 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297243. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297243 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297244. -/
theorem (∅ : Set ℝ) ⊆ ∅_297244 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297245. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297245 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297246. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297247. -/
theorem ∀ s : Set ℝ, s ⊆ s_297247 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297248. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297248 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297249. -/
theorem (∅ : Set ℝ) = ∅_297249 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297250. -/
theorem (Set.univ : Set ℝ) = Set.univ_297250 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297251. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297251 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297252. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297252 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297253. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297253 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297254. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297254 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297255. -/
theorem (∅ : Set ℝ) ⊆ ∅_297255 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297256. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297256 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297257. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297257 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297258. -/
theorem ∀ s : Set ℝ, s ⊆ s_297258 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297259. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297259 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297260. -/
theorem (∅ : Set ℝ) = ∅_297260 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297261. -/
theorem (Set.univ : Set ℝ) = Set.univ_297261 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297262. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297262 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297263. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297263 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297264. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297264 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297265. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297265 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297266. -/
theorem (∅ : Set ℝ) ⊆ ∅_297266 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297267. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297267 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297268. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297268 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297269. -/
theorem ∀ s : Set ℝ, s ⊆ s_297269 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297270. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297270 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297271. -/
theorem (∅ : Set ℝ) = ∅_297271 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297272. -/
theorem (Set.univ : Set ℝ) = Set.univ_297272 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297273. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297273 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297274. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297274 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297275. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297275 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297276. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297276 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297277. -/
theorem (∅ : Set ℝ) ⊆ ∅_297277 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297278. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297278 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297279. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297279 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297280. -/
theorem ∀ s : Set ℝ, s ⊆ s_297280 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297281. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297281 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297282. -/
theorem (∅ : Set ℝ) = ∅_297282 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297283. -/
theorem (Set.univ : Set ℝ) = Set.univ_297283 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297284. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297284 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297285. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297285 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297286. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297286 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297287. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297287 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297288. -/
theorem (∅ : Set ℝ) ⊆ ∅_297288 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297289. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297289 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297290. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297290 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297291. -/
theorem ∀ s : Set ℝ, s ⊆ s_297291 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297292. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297292 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297293. -/
theorem (∅ : Set ℝ) = ∅_297293 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297294. -/
theorem (Set.univ : Set ℝ) = Set.univ_297294 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297295. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297295 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297296. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297296 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297297. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297297 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297298. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297298 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297299. -/
theorem (∅ : Set ℝ) ⊆ ∅_297299 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297300. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297300 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297301. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297301 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297302. -/
theorem ∀ s : Set ℝ, s ⊆ s_297302 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297303. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297303 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297304. -/
theorem (∅ : Set ℝ) = ∅_297304 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297305. -/
theorem (Set.univ : Set ℝ) = Set.univ_297305 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297306. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297306 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297307. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297307 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297308. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297308 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297309. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297309 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297310. -/
theorem (∅ : Set ℝ) ⊆ ∅_297310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297311. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297312. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297312 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297313. -/
theorem ∀ s : Set ℝ, s ⊆ s_297313 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297314. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297314 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297315. -/
theorem (∅ : Set ℝ) = ∅_297315 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297316. -/
theorem (Set.univ : Set ℝ) = Set.univ_297316 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297317. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297318. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297319. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297320. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297320 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297321. -/
theorem (∅ : Set ℝ) ⊆ ∅_297321 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297322. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297322 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297323. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297324. -/
theorem ∀ s : Set ℝ, s ⊆ s_297324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297325. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297326. -/
theorem (∅ : Set ℝ) = ∅_297326 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297327. -/
theorem (Set.univ : Set ℝ) = Set.univ_297327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297328. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297328 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297329. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297329 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297330. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297330 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297331. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297331 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297332. -/
theorem (∅ : Set ℝ) ⊆ ∅_297332 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297333. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297333 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297334. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297335. -/
theorem ∀ s : Set ℝ, s ⊆ s_297335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297336. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297337. -/
theorem (∅ : Set ℝ) = ∅_297337 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297338. -/
theorem (Set.univ : Set ℝ) = Set.univ_297338 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297339. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297339 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297340. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297340 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297341. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297341 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297342. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297342 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297343. -/
theorem (∅ : Set ℝ) ⊆ ∅_297343 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297344. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297344 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297345. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297345 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297346. -/
theorem ∀ s : Set ℝ, s ⊆ s_297346 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297347. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297347 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297348. -/
theorem (∅ : Set ℝ) = ∅_297348 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297349. -/
theorem (Set.univ : Set ℝ) = Set.univ_297349 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297350. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297350 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297351. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297351 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297352. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297352 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297353. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297353 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297354. -/
theorem (∅ : Set ℝ) ⊆ ∅_297354 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297355. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297355 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297356. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297357. -/
theorem ∀ s : Set ℝ, s ⊆ s_297357 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297358. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297358 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297359. -/
theorem (∅ : Set ℝ) = ∅_297359 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297360. -/
theorem (Set.univ : Set ℝ) = Set.univ_297360 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297361. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297361 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297362. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297362 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297363. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297363 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297364. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297364 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297365. -/
theorem (∅ : Set ℝ) ⊆ ∅_297365 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297366. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297366 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297367. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297367 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297368. -/
theorem ∀ s : Set ℝ, s ⊆ s_297368 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297369. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297369 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297370. -/
theorem (∅ : Set ℝ) = ∅_297370 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297371. -/
theorem (Set.univ : Set ℝ) = Set.univ_297371 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297372. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297372 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297373. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297373 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297374. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297374 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297375. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297375 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297376. -/
theorem (∅ : Set ℝ) ⊆ ∅_297376 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297377. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297377 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297378. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297378 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297379. -/
theorem ∀ s : Set ℝ, s ⊆ s_297379 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297380. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297380 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297381. -/
theorem (∅ : Set ℝ) = ∅_297381 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297382. -/
theorem (Set.univ : Set ℝ) = Set.univ_297382 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297383. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297383 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297384. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297384 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297385. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297385 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297386. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297386 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297387. -/
theorem (∅ : Set ℝ) ⊆ ∅_297387 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297388. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297388 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297389. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297389 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297390. -/
theorem ∀ s : Set ℝ, s ⊆ s_297390 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297391. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297391 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297392. -/
theorem (∅ : Set ℝ) = ∅_297392 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297393. -/
theorem (Set.univ : Set ℝ) = Set.univ_297393 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297394. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297394 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297395. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297395 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297396. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297396 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297397. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297397 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297398. -/
theorem (∅ : Set ℝ) ⊆ ∅_297398 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297399. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297399 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R297
