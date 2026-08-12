#!/bin/bash
# Round 1 重跑：curl --max-time 200 在上次恰好截断（服务端 3.3min 完成 200），放宽到 260s
set -u
WS="C:/Users/一梦/Documents/kimi/workspace"
REC="D:/TOE-SYLVA-pull/papers/光子行为_CNF解释/_panel_records"
NODE="C:/Users/一梦/AppData/Local/Programs/kimi-desktop/resources/resources/runtime/node.exe"
PANEL_ID=$(cat "$REC/panel_id.txt")
cd "$WS" || exit 1
"$NODE" node_modules/next/dist/bin/next dev -p 3001 > "$REC/next_dev_round1_retry.log" 2>&1 &
SERVER_PID=$!
cleanup() { kill "$SERVER_PID" 2>/dev/null; wait "$SERVER_PID" 2>/dev/null; }
trap cleanup EXIT
READY=0
for i in $(seq 1 45); do
  CODE=$(curl -s -o /dev/null -w "%{http_code}" "http://localhost:3001/api/research/panels" 2>/dev/null)
  if [ "$CODE" = "200" ]; then READY=1; echo "[ready] after $((i*2))s"; break; fi
  sleep 2
done
[ "$READY" = "1" ] || { echo "[fatal] server not ready"; tail -20 "$REC/next_dev_round1_retry.log"; exit 1; }
curl -s -X POST "http://localhost:3001/api/research/panels/$PANEL_ID/execute" -H "Content-Type: application/json" --data @"$REC/req_execute_round1.json" --max-time 290 > "$REC/resp_execute_round1_raw.json"
echo "[done] round1 retry bytes=$(wc -c < "$REC/resp_execute_round1_raw.json")"
