# -*- coding: utf-8 -*-
"""千界花园论文深筛流水线（分步模式，支持断点续跑）：
  python run_pipeline.py start-server     启动 dev server（3001 占用换 3002），写 PID/端口文件
  python run_pipeline.py screen [N] [MINUTES]  按重要度顺序筛下 N 个未筛文件（默认 N=92, MINUTES=22）
  python run_pipeline.py finalize         生成 deep_screen_summary.md 并杀死 dev server
  python run_pipeline.py status           查看进度
  python run_pipeline.py kill             只杀 dev server
安全约定：不打印任何 API key；用完必须 taskkill 停服并确认端口无监听；不做任何 git 写操作。
产出：deep_screen.jsonl（追加式，每文件完成即落盘；已存在的 file 跳过）、deep_screen_summary.md。
"""
import json
import os
import random
import re
import subprocess
import sys
import time
import urllib.request
import urllib.error
from datetime import datetime
from pathlib import Path

WORKSPACE = Path(r"C:\Users\一梦\Documents\kimi\workspace")
NODE = r"C:\Users\一梦\AppData\Local\Programs\kimi-desktop\resources\resources\runtime\node.exe"
PAPERS = Path(r"D:\TOE-SYLVA-pull\papers")
OUT_DIR = Path(r"D:\TOE-SYLVA-pull\framework\paper_screen")
JSONL = OUT_DIR / "deep_screen.jsonl"
SUMMARY = OUT_DIR / "deep_screen_summary.md"
ENV_FILE = WORKSPACE / ".env"
PID_FILE = OUT_DIR / "_screen_server.pid"
PORT_FILE = OUT_DIR / "_screen_server.port"

PORTS = [3001, 3002]
READY_TIMEOUT = 180
LLM_TIMEOUT = 275  # socket 读超时；思考型通道首 token 常需 150-260s
CHUNK = 2000  # 单段最大字符数；超过则分 2 段（实测真实内容 ~2.3k 字符 84s 完成，≥2.8k 停滞）

# 重要度顺序：外部项目批判重建 5 → 辐射压力 3 → 回应与评论 27 → 光子行为 9 → 页岩 7 → 数学基础强化 10 → 模块强化 31
PRIORITY_DIRS = [
    "外部项目批判重建", "辐射压力_公理化研究", "回应与评论", "光子行为_CNF解释",
    "页岩油气_CNF成藏理论", "数学基础强化_系列", "模块强化_系列",
]

SYS_PROMPT = (
    "你是一位极其严苛的学术审稿人，为顶级期刊做把关审查。你只做一件事：在给出的原文中找出确凿的问题，"
    "并按指定 JSON 格式输出。你的职业操守是：宁缺毋滥，绝不臆造问题，绝不引用未给出的文字。"
)

TASK_TMPL = """【文件】{relpath}（第 {ci}/{cn} 段，覆盖原文第 {la}-{lb} 行）
{ctx}
【原文（每行已带行号前缀）】
{body}

【审查任务】
只报告以下五类问题（对号入座）：
A. 数学/物理错误（公式错误、推导漏洞、单位/量纲错误、数值与所给公式不符）
B. 引用问题（不存在的文献、作者年代错配、卷期页可疑）
C. 数据问题（mock 痕迹、无来源数值、内部矛盾数字）
D. 逻辑/结构问题（前后矛盾、循环论证、声明与正文不符）
E. 诚实性问题（把猜想写成定理、隐瞒假设、夸大验证状态）

输出一个 JSON 数组 verdicts，每个元素：
{{"category":"A|B|C|D|E","severity":"P0|P1|P2|P3","line":行号整数,"quote":"从上面原文逐字摘录的片段（≤80字符）","issue":"为何错误（具体、可核验）","fix_suggestion":"修改建议"}}
severity 定义：P0=证伪级（动摇全文根基）、P1=实质错误（必须修正）、P2=需修订、P3=瑕疵。

铁律：
1. quote 必须是上面带行号原文中逐字存在的片段，line 必须是该片段实际所在行号；
2. 找不到问题就返回空数组 []，禁止为凑数而报告；
3. 只输出 JSON 数组本身，不要任何解释、前言、markdown 代码 fence 之外的文字；
4. 拿不准的不报；
5. 最多报告 8 条最严重的问题；每条 issue ≤100 字、fix_suggestion ≤60 字；快速判断，不要长篇推理。"""


def log(msg):
    print(f"[{datetime.now().strftime('%H:%M:%S')}] {msg}", flush=True)


def load_env_key(name):
    try:
        for line in ENV_FILE.read_text(encoding="utf-8").splitlines():
            line = line.strip()
            if line.startswith(name + "="):
                return line.split("=", 1)[1].strip().strip('"').strip("'")
    except Exception:
        pass
    return ""


def port_ready(port):
    try:
        with urllib.request.urlopen(f"http://localhost:{port}/", timeout=3) as r:
            return r.status < 500
    except urllib.error.HTTPError as e:
        return e.code < 500
    except Exception:
        return False


def get_port():
    if PORT_FILE.exists():
        try:
            return int(PORT_FILE.read_text().strip())
        except ValueError:
            pass
    for p in PORTS:
        if port_ready(p):
            return p
    return PORTS[0]


def list_files():
    files = []
    for d in PRIORITY_DIRS:
        base = PAPERS / d
        if not base.exists():
            continue
        for p in sorted(base.rglob("*.md"), key=lambda x: str(x)):
            files.append(p)
    return files


def done_files():
    """已成功筛查（无 error 键）的文件集合。"""
    done = set()
    if JSONL.exists():
        for line in JSONL.read_text(encoding="utf-8").splitlines():
            line = line.strip()
            if not line:
                continue
            try:
                rec = json.loads(line)
            except json.JSONDecodeError:
                continue
            if rec.get("file") and "error" not in rec:
                done.add(rec["file"])
    return done


def numbered_chunks(path):
    """返回 [(chunk_text_with_line_numbers, la, lb), ...]，行号为原文件行号。最多 2 段。"""
    lines = path.read_text(encoding="utf-8", errors="replace").splitlines()
    total = len(lines)
    full = "\n".join(lines)
    if len(full) <= CHUNK:
        segs = [(1, total)]
    else:
        half = total // 2
        # 若两段仍超长，取首段与末段各 CHUNK 字符覆盖范围
        seg1_end = half
        seg2_start = half + 1
        s1 = "\n".join(lines[:seg1_end])
        if len(s1) > CHUNK:
            cut = 0
            acc = 0
            for i, ln in enumerate(lines):
                acc += len(ln) + 1
                if acc > CHUNK:
                    cut = i
                    break
            seg1_end = cut or seg1_end
        s2_lines = lines[seg2_start - 1:]
        if len("\n".join(s2_lines)) > CHUNK:
            acc = 0
            keep = len(s2_lines)
            for i in range(len(s2_lines) - 1, -1, -1):
                acc += len(s2_lines[i]) + 1
                if acc > CHUNK:
                    keep = len(s2_lines) - 1 - i
                    break
            seg2_start = total - keep + 1
        segs = [(1, seg1_end), (seg2_start, total)]
    out = []
    for a, b in segs:
        body = "\n".join(f"L{i:04d}: {lines[i-1]}" for i in range(a, b + 1))
        out.append((body, a, b))
    return out


def extract_json_array(text):
    """从 LLM 回复中提取 JSON 数组。"""
    t = text.strip()
    m = re.search(r"```(?:json)?\s*(\[.*?\])\s*```", t, re.S)
    if m:
        t = m.group(1)
    else:
        i, j = t.find("["), t.rfind("]")
        if i != -1 and j != -1 and j > i:
            t = t[i:j + 1]
    try:
        arr = json.loads(t)
        if isinstance(arr, list):
            return [v for v in arr if isinstance(v, dict)], None
    except json.JSONDecodeError as e:
        return None, f"JSON 解析失败: {e}"
    return None, "回复中未找到 JSON 数组"


def sse_chat(system_prompt, user_content, api_key, port, model="glm-5.1", provider="zhipu"):
    """POST /api/chat 模式2，解析 SSE 流，返回 (full_text, platform_info, error)。"""
    body = json.dumps({
        "content": user_content,
        "agent": {
            "id": "paper-screener", "name": "严苛学术审稿人",
            "systemPrompt": system_prompt, "model": model,
            "temperature": 0.2, "apiKey": api_key,
            "llmProvider": provider, "agentPlatform": "openclaw",
        },
        "messages": [],
    }).encode("utf-8")
    req = urllib.request.Request(
        f"http://localhost:{port}/api/chat",
        data=body, headers={"Content-Type": "application/json"}, method="POST",
    )
    full, platform, error = "", "", None
    with urllib.request.urlopen(req, timeout=LLM_TIMEOUT) as resp:
        for raw in resp:
            line = raw.decode("utf-8", errors="replace").strip()
            if not line.startswith("data:"):
                continue
            payload = line[5:].strip()
            if not payload:
                continue
            try:
                evt = json.loads(payload)
            except json.JSONDecodeError:
                continue
            t = evt.get("type")
            if t == "start":
                platform = f"{evt.get('platformId','')}/{evt.get('platformName','')}"
            elif t == "token" and evt.get("content"):
                full += evt["content"]
            elif t == "done":
                if evt.get("fullContent"):
                    full = evt["fullContent"]
                break
            elif t == "error":
                error = evt.get("error", "未知错误")
                break
    return full, platform, error


def llm_screen(user_content, api_key, port):
    """带通道回退的一次筛查调用，返回 (verdicts, raw_text, platform, error)。"""
    attempts = [("glm-5.1", "zhipu")]
    last_err = None
    for model, provider in attempts:
        try:
            text, platform, error = sse_chat(SYS_PROMPT, user_content, api_key, port, model, provider)
        except Exception as e:
            last_err = f"{type(e).__name__}: {e}"
            continue
        if error:
            last_err = f"端点错误事件: {error}"
            continue
        verdicts, perr = extract_json_array(text)
        if perr:
            last_err = perr + f"（原始回复前200字: {text[:200]!r}）"
            continue
        return verdicts, text, platform, None
    return None, "", "", last_err


def norm(s):
    return re.sub(r"\s+", "", s or "")


def spotcheck(path, verdicts):
    """随机抽 1 条 verdict 核对行号与原文。无 verdict 时返回 pass。"""
    if not verdicts:
        return "pass", None
    v = random.choice(verdicts)
    lines = path.read_text(encoding="utf-8", errors="replace").splitlines()
    try:
        ln = int(v.get("line", 0))
    except (TypeError, ValueError):
        return "fail", {"verdict": v, "reason": "line 非整数"}
    quote = norm(v.get("quote", ""))
    if not quote:
        return "fail", {"verdict": v, "reason": "quote 为空"}
    if ln < 1 or ln > len(lines):
        return "fail", {"verdict": v, "reason": f"行号 {ln} 越界（文件共 {len(lines)} 行）"}
    window = "\n".join(lines[max(0, ln - 3):ln + 2])
    if quote[:20] in norm(window):
        return "pass", {"verdict_line": ln, "quote_head": (v.get("quote") or "")[:40]}
    return "fail", {"verdict": v, "reason": f"quote 未出现在第 {ln} 行±2 行内"}


def append_record(rec):
    with JSONL.open("a", encoding="utf-8") as f:
        f.write(json.dumps(rec, ensure_ascii=False) + "\n")


CHUNK_CACHE = OUT_DIR / "_chunks"


def chunk_cache_path(path):
    rel = str(path.relative_to(PAPERS))
    safe = re.sub(r"[^\w一-鿿.-]+", "_", rel)
    return CHUNK_CACHE / (safe + ".json")


def load_chunk_cache(path):
    cp = chunk_cache_path(path)
    if not cp.exists():
        return {}
    try:
        data = json.loads(cp.read_text(encoding="utf-8"))
        if data.get("mtime") == path.stat().st_mtime:
            return data.get("chunks", {})
    except Exception:
        pass
    return {}


def save_chunk_result(path, mtime, ci, la, lb, verdicts):
    CHUNK_CACHE.mkdir(parents=True, exist_ok=True)
    cp = chunk_cache_path(path)
    data = {"mtime": mtime, "chunks": {}}
    if cp.exists():
        try:
            old = json.loads(cp.read_text(encoding="utf-8"))
            if old.get("mtime") == mtime:
                data = old
        except Exception:
            pass
    data["chunks"][str(ci)] = {"la": la, "lb": lb, "verdicts": verdicts,
                               "at": datetime.now().isoformat(timespec="seconds")}
    cp.write_text(json.dumps(data, ensure_ascii=False), encoding="utf-8")


def mark_chunk_timeout(path, mtime, key):
    CHUNK_CACHE.mkdir(parents=True, exist_ok=True)
    cp = chunk_cache_path(path)
    data = {"mtime": mtime, "chunks": {}}
    if cp.exists():
        try:
            old = json.loads(cp.read_text(encoding="utf-8"))
            if old.get("mtime") == mtime:
                data = old
        except Exception:
            pass
    data["chunks"][key] = {"timeout": True, "at": datetime.now().isoformat(timespec="seconds")}
    cp.write_text(json.dumps(data, ensure_ascii=False), encoding="utf-8")


def screen_one(path, api_key, port):
    """筛查单个文件（段级 checkpoint + 超时自适应二分 + 一次作废重筛机制），返回记录 dict。"""
    rel = str(path.relative_to(PAPERS))
    chunks = numbered_chunks(path)
    mtime = path.stat().st_mtime
    cache = load_chunk_cache(path)
    raw_lines = path.read_text(encoding="utf-8", errors="replace").splitlines()
    doc_head = "\n".join(raw_lines)[:500]
    all_verdicts = []
    platform_used = ""

    def run_segment(key, body, la, lb, ci, cn):
        """单段送审：命中缓存则复用，否则调用并落盘。返回 (verdicts, platform, error)。"""
        if key in cache:
            cv = cache[key]["verdicts"]
            log(f"  段 {key}（行 {la}-{lb}）命中段级缓存（{len(cv)} 条）")
            return [dict(v, _chunk=ci) for v in cv], "", None
        ctx = ""
        if ci > 1:
            ctx = f"【上下文提示】以下为本文档开头 500 字，仅供你理解语境，审查对象仍是上面给出的本段原文：\n{doc_head}\n"
        user = TASK_TMPL.format(relpath=rel, ci=ci, cn=cn, la=la, lb=lb, ctx=ctx, body=body)
        log(f"  段 {key}（行 {la}-{lb}，{len(body)} 字符）送审...")
        verdicts, raw, platform, error = llm_screen(user, api_key, port)
        if error:
            return None, platform, error
        save_chunk_result(path, mtime, key, la, lb, verdicts)  # 段级落盘，进程被杀不丢
        log(f"  段 {key} 返回 {len(verdicts)} 条 verdict")
        return [dict(v, _chunk=ci) for v in verdicts], platform, None

    for ci, (body, la, lb) in enumerate(chunks, 1):
        whole_timed_out = bool(cache.get(str(ci), {}).get("timeout"))
        if whole_timed_out:
            log(f"  段 {ci} 历史超时标记，直接二分（行 {la}-{lb}）")
        vs, platform, error = (None, "", "TimeoutError: marked") if whole_timed_out else run_segment(str(ci), body, la, lb, ci, len(chunks))
        if platform:
            platform_used = platform
        if error and "TimeoutError" in error:
            if not whole_timed_out:
                mark_chunk_timeout(path, mtime, str(ci))
            # 超时自适应二分：把该段按原行号切成两半分别送审
            mid = (la + lb) // 2
            log(f"  ⚠️ 段 {ci} 超时，二分重试（行 {la}-{mid} / {mid+1}-{lb}）")
            all_verdicts = [v for v in all_verdicts]  # no-op，保持清晰
            ok = True
            for suffix, (a, b) in (("a", (la, mid)), ("b", (mid + 1, lb))):
                half_body = "\n".join(f"L{i:04d}: {raw_lines[i-1]}" for i in range(a, b + 1))
                vs2, platform2, error2 = run_segment(f"{ci}{suffix}", half_body, a, b, ci, len(chunks))
                if platform2:
                    platform_used = platform2
                if error2:
                    return {"file": rel, "chunks": len(chunks), "error": f"二分后段 {ci}{suffix} 仍失败: {error2}",
                            "timestamp": datetime.now().isoformat(timespec="seconds")}
                all_verdicts.extend(vs2)
            continue
        if error:
            return {"file": rel, "chunks": len(chunks), "error": error,
                    "timestamp": datetime.now().isoformat(timespec="seconds")}
        all_verdicts.extend(vs)
    sc, detail = spotcheck(path, all_verdicts)
    rescreened = False
    if sc == "fail":
        log(f"  ⚠️ 抽查不符（{detail.get('reason')}），verdicts 作废重筛一次")
        rescreened = True
        all_verdicts = []
        for ci, (body, la, lb) in enumerate(chunks, 1):
            ctx = ""
            if ci > 1:
                ctx = f"【上下文提示】以下为本文档开头 500 字，仅供你理解语境，审查对象仍是上面给出的本段原文：\n{doc_head}\n"
            user = TASK_TMPL.format(relpath=rel, ci=ci, cn=len(chunks), la=la, lb=lb, ctx=ctx, body=body)
            verdicts, raw, platform, error = llm_screen(user, api_key, port)
            if platform:
                platform_used = platform
            if error:
                return {"file": rel, "chunks": len(chunks), "error": error, "rescreened": True,
                        "spotcheck_fail_detail": detail,
                        "timestamp": datetime.now().isoformat(timespec="seconds")}
            for v in verdicts:
                v["_chunk"] = ci
            all_verdicts.extend(verdicts)
            log(f"  重筛段 {ci} 返回 {len(verdicts)} 条 verdict")
        sc2, detail2 = spotcheck(path, all_verdicts)
        rec = {"file": rel, "chunks": len(chunks), "verdicts": all_verdicts,
               "spotcheck": sc2, "rescreened": True,
               "first_spotcheck_fail": detail, "second_spotcheck_detail": detail2,
               "platform": platform_used,
               "timestamp": datetime.now().isoformat(timespec="seconds")}
        return rec
    return {"file": rel, "chunks": len(chunks), "verdicts": all_verdicts,
            "spotcheck": sc, "spotcheck_detail": detail, "rescreened": rescreened,
            "platform": platform_used,
            "timestamp": datetime.now().isoformat(timespec="seconds")}


def cmd_start_server():
    OUT_DIR.mkdir(parents=True, exist_ok=True)
    for p in PORTS:
        if port_ready(p):
            log(f"端口 {p} 已有就绪服务，直接复用")
            PORT_FILE.write_text(str(p), encoding="utf-8")
            return
    port = PORTS[0]
    child_env = os.environ.copy()
    kb = child_env.get("KIMI_BASE_URL", "").rstrip("/")
    if kb.endswith("/v1"):
        child_env["KIMI_BASE_URL"] = kb[:-3]
        log("已规范化子进程 KIMI_BASE_URL（去除尾部 /v1）")
    proc = subprocess.Popen(
        [NODE, "node_modules/next/dist/bin/next", "dev", "-p", str(port)],
        cwd=str(WORKSPACE),
        stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL,
        env=child_env,
        creationflags=subprocess.CREATE_NEW_PROCESS_GROUP,
    )
    PID_FILE.write_text(str(proc.pid), encoding="utf-8")
    log(f"dev server 已启动 pid={proc.pid} port={port}，等待端口就绪...")
    deadline = time.time() + READY_TIMEOUT
    while time.time() < deadline:
        if proc.poll() is not None:
            raise RuntimeError(f"dev server 提前退出 code={proc.returncode}")
        if port_ready(port):
            log(f"端口 {port} 就绪")
            PORT_FILE.write_text(str(port), encoding="utf-8")
            return
        time.sleep(3)
    raise RuntimeError("dev server 就绪超时")


def cmd_screen(n, budget_min, only=None):
    port = get_port()
    if not port_ready(port):
        raise RuntimeError(f"端口 {port} 未就绪，请先运行 start-server")
    api_key = load_env_key("ZHIPU_API_KEY") or load_env_key("GLM51_API_KEY_1")
    files = list_files()
    if only:
        subs = [s.strip() for s in only.split(",") if s.strip()]
        files = [f for f in files if any(s in str(f) for s in subs)]
    done = done_files()
    todo = [f for f in files if str(f.relative_to(PAPERS)) not in done]
    log(f"总文件 {len(files)}，已完成 {len(done)}，待筛 {len(todo)}，本批上限 {min(n, len(todo))}")
    deadline = time.time() + budget_min * 60
    count = 0
    for f in todo:
        if count >= n:
            break
        if time.time() > deadline - 30:
            log("时间预算耗尽，停止领取新文件")
            break
        rel = str(f.relative_to(PAPERS))
        log(f"筛查 [{count + 1}] {rel}")
        try:
            rec = screen_one(f, api_key, port)
        except Exception as e:
            rec = {"file": rel, "chunks": 0, "error": f"{type(e).__name__}: {e}",
                   "timestamp": datetime.now().isoformat(timespec="seconds")}
        append_record(rec)  # 每文件完成即落盘
        count += 1
        if "error" in rec:
            log(f"  ❌ 错误: {rec['error'][:200]}")
        else:
            sev = {}
            for v in rec["verdicts"]:
                sev[v.get("severity", "?")] = sev.get(v.get("severity", "?"), 0) + 1
            log(f"  ✅ {len(rec['verdicts'])} 条 verdict {sev} 抽查={rec['spotcheck']}")
    log(f"本批完成 {count} 个文件")
    write_summary()


def load_records():
    recs = []
    if JSONL.exists():
        for line in JSONL.read_text(encoding="utf-8").splitlines():
            line = line.strip()
            if line:
                try:
                    recs.append(json.loads(line))
                except json.JSONDecodeError:
                    pass
    return recs


def write_summary():
    recs = load_records()
    ok = [r for r in recs if "error" not in r]
    bad = [r for r in recs if "error" in r]
    sev_count = {"P0": 0, "P1": 0, "P2": 0, "P3": 0, "?": 0}
    cat_count = {}
    p01 = []
    for r in ok:
        for v in r.get("verdicts", []):
            s = v.get("severity", "?")
            sev_count[s] = sev_count.get(s, 0) + 1
            c = v.get("category", "?")
            cat_count[c] = cat_count.get(c, 0) + 1
            if s in ("P0", "P1"):
                p01.append((r["file"], v))
    lines = ["# 千界花园论文深筛汇总", "",
             f"> 生成时间：{datetime.now().strftime('%Y-%m-%d %H:%M:%S')}；数据源：`deep_screen.jsonl`", "",
             "## 进度", "",
             f"- 已筛文件（成功）：**{len(ok)}** / 92（Tier 1 总量）",
             f"- 出错文件：{len(bad)}",
             f"- verdict 总数：{sum(sev_count.values())}",
             "",
             "## severity 计数", "",
             "| P0 证伪级 | P1 实质错误 | P2 需修订 | P3 瑕疵 |",
             "|---|---|---|---|",
             f"| {sev_count.get('P0',0)} | {sev_count.get('P1',0)} | {sev_count.get('P2',0)} | {sev_count.get('P3',0)} |",
             "",
             "## 类别计数", "",
             "| A 数学/物理 | B 引用 | C 数据 | D 逻辑/结构 | E 诚实性 |",
             "|---|---|---|---|---|",
             f"| {cat_count.get('A',0)} | {cat_count.get('B',0)} | {cat_count.get('C',0)} | {cat_count.get('D',0)} | {cat_count.get('E',0)} |",
             ""]
    if p01:
        lines += ["## P0/P1 全量清单", ""]
        for f, v in p01:
            lines.append(f"### [{v.get('severity')}] `{f}` 第 {v.get('line')} 行（{v.get('category')} 类）")
            lines.append("")
            lines.append(f"- **原文**：{v.get('quote','')}")
            lines.append(f"- **问题**：{v.get('issue','')}")
            lines.append(f"- **建议**：{v.get('fix_suggestion','')}")
            lines.append("")
    else:
        lines += ["## P0/P1 全量清单", "", "（暂无）", ""]
    if bad:
        lines += ["## 出错文件", ""]
        for r in bad:
            lines.append(f"- `{r['file']}`：{str(r.get('error'))[:200]}")
        lines.append("")
    per = ["## 逐文件概览", "", "| 文件 | verdicts | 抽查 | 时间 |", "|---|---|---|---|"]
    for r in ok:
        per.append(f"| `{r['file']}` | {len(r.get('verdicts',[]))} | {r.get('spotcheck','')} | {r.get('timestamp','')} |")
    lines += per
    SUMMARY.write_text("\n".join(lines), encoding="utf-8")
    log(f"汇总已写入 {SUMMARY}")


def kill_server():
    killed = False
    pid = None
    if PID_FILE.exists():
        try:
            pid = int(PID_FILE.read_text().strip())
        except ValueError:
            pid = None
    if pid:
        subprocess.run(["taskkill", "/T", "/F", "/PID", str(pid)], capture_output=True, timeout=30)
        log(f"dev server 进程树已终止 (pid={pid})")
        PID_FILE.unlink(missing_ok=True)
        killed = True
    # 兜底：按端口清理
    for port in PORTS:
        try:
            out = subprocess.run(["netstat", "-ano"], capture_output=True, text=True, timeout=15).stdout
            for line in out.splitlines():
                if f":{port}" in line and "LISTENING" in line:
                    p = line.split()[-1]
                    subprocess.run(["taskkill", "/T", "/F", "/PID", p], capture_output=True, timeout=30)
                    log(f"按端口 {port} 终止残留进程 (pid={p})")
                    killed = True
        except Exception as e:
            log(f"按端口 {port} 清理失败: {e}")
    # 确认端口无监听
    time.sleep(2)
    for port in PORTS:
        listening = False
        try:
            out = subprocess.run(["netstat", "-ano"], capture_output=True, text=True, timeout=15).stdout
            listening = any(f":{port}" in ln and "LISTENING" in ln for ln in out.splitlines())
        except Exception:
            pass
        log(f"端口 {port} 监听状态: {'仍在监听⚠️' if listening else '无监听 ✅'}")
    if not killed:
        log("未发现需终止的 dev server")


def cmd_finalize():
    write_summary()
    kill_server()


def cmd_status():
    recs = load_records()
    ok = [r for r in recs if "error" not in r]
    print(json.dumps({
        "total_records": len(recs), "ok": len(ok), "errors": len(recs) - len(ok),
        "files_ok": [r["file"] for r in ok],
    }, ensure_ascii=False, indent=2))


if __name__ == "__main__":
    cmd = sys.argv[1] if len(sys.argv) > 1 else "status"
    if cmd == "start-server":
        cmd_start_server()
    elif cmd == "screen":
        n = int(sys.argv[2]) if len(sys.argv) > 2 else 92
        budget = float(sys.argv[3]) if len(sys.argv) > 3 else 22.0
        only = None
        if "--only" in sys.argv:
            i = sys.argv.index("--only")
            if i + 1 < len(sys.argv):
                only = sys.argv[i + 1]
        cmd_screen(n, budget, only)
    elif cmd == "finalize":
        cmd_finalize()
    elif cmd == "status":
        cmd_status()
    elif cmd == "kill":
        kill_server()
    else:
        print("usage: start-server | screen [N] [MINUTES] | finalize | status | kill")
