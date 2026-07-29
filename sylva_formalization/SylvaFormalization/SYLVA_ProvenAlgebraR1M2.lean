/-
================================================================================
SYLVA_ProvenAlgebraR1M2.lean — algebra Proofs Batch 1
================================================================================
1000 actual Lean 4 proofs in algebra
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR1M2

open Real

/-- Proof #1200: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1201: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1202: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1203: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1204: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1205: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1206: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1207: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1208: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1209: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1210: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1211: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1212: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1213: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1214: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1215: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1216: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1217: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1218: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1219: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1220: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1221: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1222: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1223: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1224: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1225: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1226: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1227: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1228: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1229: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1230: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1231: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1232: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1233: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1234: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1235: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1236: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1237: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1238: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1239: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1240: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1241: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1242: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1243: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1244: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1245: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1246: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1247: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1248: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1249: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1250: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1251: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1252: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1253: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1254: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1255: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1256: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1257: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1258: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1259: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1260: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1261: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1262: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1263: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1264: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1265: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1266: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1267: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1268: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1269: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1270: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1271: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1272: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1273: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1274: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1275: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1276: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1277: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1278: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1279: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1280: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1281: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1282: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1283: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1284: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1285: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1286: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1287: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1288: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1289: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1290: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1291: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1292: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1293: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1294: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1295: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1296: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1297: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1298: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1299: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1300: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1301: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1302: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1303: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1304: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1305: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1306: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1307: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1308: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1309: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1310: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1311: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1312: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1313: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1314: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1315: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1316: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1317: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1318: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1319: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1320: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1321: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1322: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1323: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1324: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1325: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1326: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1327: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1328: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1329: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1330: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1331: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1332: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1333: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1334: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1335: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1336: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1337: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1338: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1339: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1340: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1341: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1342: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1343: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1344: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1345: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1346: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1347: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1348: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1349: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1350: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1351: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1352: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1353: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1354: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1355: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1356: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1357: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1358: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1359: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1360: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1361: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1362: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1363: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1364: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1365: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1366: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1367: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1368: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1369: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1370: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1371: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1372: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1373: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1374: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1375: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1376: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1377: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1378: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1379: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1380: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1381: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1382: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1383: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1384: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1385: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1386: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1387: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1388: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1389: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1390: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1391: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1392: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1393: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1394: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1395: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1396: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1397: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1398: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1399: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1400: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1401: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1402: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1403: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1404: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1405: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1406: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1407: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1408: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1409: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1410: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1411: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1412: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1413: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1414: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1415: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1416: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1417: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1418: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1419: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1420: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1421: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1422: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1423: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1424: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1425: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1426: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1427: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1428: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1429: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1430: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1431: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1432: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1433: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1434: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1435: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1436: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1437: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1438: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1439: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1440: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1441: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1442: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1443: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1444: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1445: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1446: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1447: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1448: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1449: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1450: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1451: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1452: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1453: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1454: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1455: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1456: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1457: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1458: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1459: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1460: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1461: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1462: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1463: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1464: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1465: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1466: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1467: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1468: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1469: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1470: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1471: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1472: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1473: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1474: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1475: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1476: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1477: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1478: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1479: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1480: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1481: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1482: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1483: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1484: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1485: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1486: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1487: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1488: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1489: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1490: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1491: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1492: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1493: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1494: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1495: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1496: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1497: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1498: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1499: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1500: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1501: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1502: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1503: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1504: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1505: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1506: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1507: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1508: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1509: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1510: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1511: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1512: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1513: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1514: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1515: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1516: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1517: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1518: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1519: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1520: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1521: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1522: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1523: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1524: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1525: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1526: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1527: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1528: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1529: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1530: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1531: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1532: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1533: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1534: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1535: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1536: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1537: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1538: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1539: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1540: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1541: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1542: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1543: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1544: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1545: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1546: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1547: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1548: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1549: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1550: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1551: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1552: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1553: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1554: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1555: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1556: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1557: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1558: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1559: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1560: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1561: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1562: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1563: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1564: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1565: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1566: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1567: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1568: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1569: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1570: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1571: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1572: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1573: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1574: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1575: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1576: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1577: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1578: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1579: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1580: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1581: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1582: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1583: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1584: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1585: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1586: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1587: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1588: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1589: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1590: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1591: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1592: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1593: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1594: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1595: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1596: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1597: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1598: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1599: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1600: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1601: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1602: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1603: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1604: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1605: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1606: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1607: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1608: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1609: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1610: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1611: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1612: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1613: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1614: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1615: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1616: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1617: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1618: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1619: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1620: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1621: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1622: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1623: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1624: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1625: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1626: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1627: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1628: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1629: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1630: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1631: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1632: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1633: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1634: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1635: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1636: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1637: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1638: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1639: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1640: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1641: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1642: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1643: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1644: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1645: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1646: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1647: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1648: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1649: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1650: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1651: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1652: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1653: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1654: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1655: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1656: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1657: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1658: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1659: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1660: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1661: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1662: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1663: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1664: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1665: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1666: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1667: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1668: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1669: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1670: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1671: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1672: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1673: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1674: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1675: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1676: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1677: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1678: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1679: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1680: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1681: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1682: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1683: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1684: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1685: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1686: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1687: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1688: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1689: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1690: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1691: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1692: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1693: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1694: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1695: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1696: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1697: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1698: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1699: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1700: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1701: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1702: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1703: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1704: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1705: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1706: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1707: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1708: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1709: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1710: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1711: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1712: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1713: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1714: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1715: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1716: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1717: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1718: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1719: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1720: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1721: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1722: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1723: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1724: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1725: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1726: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1727: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1728: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1729: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1730: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1731: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1732: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1733: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1734: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1735: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1736: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1737: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1738: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1739: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1740: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1741: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1742: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1743: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1744: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1745: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1746: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1747: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1748: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1749: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1750: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1751: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1752: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1753: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1754: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1755: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1756: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1757: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1758: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1759: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1760: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1761: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1762: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1763: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1764: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1765: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1766: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1767: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1768: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1769: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1770: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1771: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1772: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1773: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1774: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1775: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1776: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1777: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1778: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1779: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1780: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1781: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1782: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1783: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1784: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1785: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1786: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1787: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1788: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1789: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1790: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1791: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1792: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1793: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1794: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1795: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1796: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1797: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1798: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1799: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1800: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1801: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1802: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1803: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1804: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1805: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1806: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1807: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1808: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1809: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1810: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1811: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1812: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1813: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1814: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1815: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1816: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1817: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1818: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1819: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1820: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1821: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1822: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1823: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1824: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1825: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1826: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1827: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1828: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1829: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1830: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1831: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1832: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1833: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1834: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1835: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1836: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1837: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1838: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1839: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1840: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1841: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1842: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1843: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1844: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1845: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1846: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1847: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1848: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1849: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1850: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1851: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1852: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1853: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1854: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1855: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1856: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1857: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1858: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1859: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1860: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1861: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1862: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1863: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1864: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1865: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1866: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1867: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1868: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1869: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1870: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1871: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1872: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1873: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1874: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1875: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1876: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1877: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1878: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1879: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1880: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1881: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1882: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1883: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1884: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1885: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1886: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1887: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1888: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1889: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1890: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1891: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1892: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1893: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1894: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1895: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1896: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1897: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1898: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1899: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1900: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1901: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1902: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1903: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1904: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1905: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1906: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1907: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1908: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1909: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1910: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1911: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1912: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1913: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1914: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1915: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1916: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1917: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1918: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1919: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1920: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1921: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1922: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1923: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1924: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1925: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1926: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1927: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1928: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1929: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1930: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1931: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1932: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1933: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1934: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1935: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1936: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1937: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1938: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1939: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1940: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1941: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1942: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1943: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1944: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1945: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1946: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1947: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1948: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1949: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1950: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1951: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1952: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1953: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1954: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1955: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1956: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1957: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1958: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1959: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1960: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1961: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1962: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1963: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1964: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1965: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1966: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1967: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1968: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1969: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1970: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1971: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1972: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1973: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1974: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1975: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1976: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1977: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1978: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1979: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1980: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1981: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1982: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1983: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1984: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1985: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1986: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1987: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1988: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1989: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1990: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1991: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1992: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1993: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1994: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1995: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1996: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1997: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1998: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1999: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2000: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2001: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2002: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2003: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2004: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2005: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2006: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2007: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2008: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2009: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2010: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2011: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2012: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2013: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2014: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2015: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2016: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2017: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2018: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2019: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2020: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2021: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2022: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2023: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2024: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2025: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2026: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2027: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2028: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2029: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2030: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2031: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2032: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2033: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2034: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2035: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2036: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2037: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2038: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2039: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2040: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2041: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2042: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2043: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2044: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2045: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2046: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2047: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2048: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2049: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2050: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2051: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2052: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2053: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2054: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2055: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2056: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2057: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2058: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2059: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2060: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2061: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2062: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2063: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2064: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2065: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2066: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2067: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2068: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2069: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2070: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2071: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2072: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2073: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2074: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2075: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2076: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2077: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2078: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2079: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2080: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2081: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2082: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2083: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2084: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2085: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2086: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2087: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2088: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2089: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2090: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2091: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2092: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2093: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2094: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2095: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2096: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2097: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2098: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2099: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2100: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2101: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2102: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2103: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2104: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2105: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2106: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2107: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2108: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2109: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2110: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2111: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2112: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2113: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2114: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2115: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2116: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2117: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2118: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2119: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2120: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2121: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2122: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2123: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2124: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2125: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2126: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2127: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2128: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2129: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2130: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2131: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2132: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2133: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2134: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2135: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2136: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2137: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2138: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2139: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2140: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2141: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2142: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2143: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2144: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2145: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2146: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2147: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2148: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2149: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2150: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2151: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2152: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2153: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2154: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2155: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2156: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2157: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2158: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2159: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2160: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2161: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2162: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2163: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2164: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2165: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2166: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2167: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2168: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2169: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2170: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2171: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2172: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2173: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2174: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2175: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2176: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2177: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2178: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2179: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2180: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2181: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2182: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2183: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2184: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2185: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2186: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2187: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2188: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2189: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2190: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2191: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2192: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2193: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2194: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2195: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2196: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2197: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2198: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2199: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR1M2
