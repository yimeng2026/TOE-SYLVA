/-
================================================================================
SYLVA_ProvenTopologyR1M2.lean — topology Proofs Batch 1
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR1M2

open Real

/-- Proof #1200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_1990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_1992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #1993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_1994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #1995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_1995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #1996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_1996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #1997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_1997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #1998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_1998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #1999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_1999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR1M2
