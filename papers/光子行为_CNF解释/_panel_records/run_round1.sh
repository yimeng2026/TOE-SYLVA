#!/bin/bash
# Round 1: 启动千界花园 dev 服务 → 建临时评审组 → 加三成员 → 执行 CNF 自我批判 → 存证 → 停服务
set -u
WS="C:/Users/一梦/Documents/kimi/workspace"
REC="D:/TOE-SYLVA-pull/papers/光子行为_CNF解释/_panel_records"
NODE="C:/Users/一梦/AppData/Local/Programs/kimi-desktop/resources/resources/runtime/node.exe"
cd "$WS" || exit 1
"$NODE" node_modules/next/dist/bin/next dev -p 3001 > "$REC/next_dev_round1.log" 2>&1 &
SERVER_PID=$!
cleanup() { kill "$SERVER_PID" 2>/dev/null; wait "$SERVER_PID" 2>/dev/null; }
trap cleanup EXIT
READY=0
for i in $(seq 1 60); do
  CODE=$(curl -s -o /dev/null -w "%{http_code}" "http://localhost:3001/api/research/panels" 2>/dev/null)
  if [ "$CODE" = "200" ]; then READY=1; echo "[ready] after $((i*2))s"; break; fi
  sleep 2
done
[ "$READY" = "1" ] || { echo "[fatal] server not ready"; tail -20 "$REC/next_dev_round1.log"; exit 1; }
curl -s -X POST "http://localhost:3001/api/research/panels" -H "Content-Type: application/json" --data @"$REC/req_create_panel.json" > "$REC/resp_create_panel.json"
PANEL_ID=$(grep -o '"id":"[^"]*"' "$REC/resp_create_panel.json" | head -1 | cut -d'"' -f4)
echo "PANEL_ID=$PANEL_ID"
if [ -z "$PANEL_ID" ]; then echo "[fatal] no panel id"; cat "$REC/resp_create_panel.json"; exit 1; fi
printf '%s' "$PANEL_ID" > "$REC/panel_id.txt"
curl -s -X POST "http://localhost:3001/api/research/panels/$PANEL_ID/members?template=interdisciplinary" -H "Content-Type: application/json" --data @"$REC/req_member_chair.json" > "$REC/resp_member_chair.json"
curl -s -X POST "http://localhost:3001/api/research/panels/$PANEL_ID/members?template=quantum_mechanics" -H "Content-Type: application/json" --data @"$REC/req_member_reviewer.json" > "$REC/resp_member_reviewer.json"
curl -s -X POST "http://localhost:3001/api/research/panels/$PANEL_ID/members?template=statistical_mechanics" -H "Content-Type: application/json" --data @"$REC/req_member_contributor.json" > "$REC/resp_member_contributor.json"
echo "[members] $(grep -c '"id"' "$REC/resp_member_chair.json") $(grep -c '"id"' "$REC/resp_member_reviewer.json") $(grep -c '"id"' "$REC/resp_member_contributor.json")"
curl -s -X POST "http://localhost:3001/api/research/panels/$PANEL_ID/execute" -H "Content-Type: application/json" --data @"$REC/req_execute_round1.json" --max-time 200 > "$REC/resp_execute_round1_raw.json"
echo "[done] round1 bytes=$(wc -c < "$REC/resp_execute_round1_raw.json")"
