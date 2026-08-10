#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
verify_run_all.py — TOE-SYLVA 全库验证脚本一键回归
====================================================

规范来源: framework/VERIFICATION_PROTOCOL.md v1.0

功能:
  1. 扫描 papers/ 下文件名含 verify/valid/check 的 .py 脚本
     (排除 .venv / __pycache__ / .git / .lake / node_modules);
  2. 逐个以子进程运行 (timeout=120s, PYTHONDONTWRITEBYTECODE=1,
     PYTHONIOENCODING=utf-8, MPLBACKEND=Agg);
  3. 汇总 n/N 通过报告到 stdout, 明细写入 framework/verify_report.json;
  4. 失败脚本只记录, 不修复;
  5. 运行后清理脚本产生的未跟踪产物, 并还原被覆盖的已跟踪文件
     (逐文件恢复 HEAD 内容, 不使用 git checkout / 不做任何 git 写操作)。

纯标准库, 无第三方依赖。

用法:
  python framework/verify_run_all.py            # 全量回归
  python framework/verify_run_all.py --list     # 只列出将运行的脚本
  python framework/verify_run_all.py --filter qcd
  python framework/verify_run_all.py --no-clean # 跳过产物清理
"""

import argparse
import json
import os
import subprocess
import sys
import time
from datetime import datetime, timezone, timedelta

REPO_ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
SCAN_ROOT = os.path.join(REPO_ROOT, "papers")
REPORT_PATH = os.path.join(REPO_ROOT, "framework", "verify_report.json")

NAME_KEYS = ("verify", "valid", "check")
EXCLUDE_DIRS = {".venv", "venv", "__pycache__", ".git", ".lake", "node_modules"}
TIMEOUT_S = 120
TAIL_CHARS = 1500


def find_scripts(scan_root):
    scripts = []
    for dirpath, dirnames, filenames in os.walk(scan_root):
        dirnames[:] = [d for d in dirnames if d not in EXCLUDE_DIRS]
        for fn in filenames:
            low = fn.lower()
            if low.endswith(".py") and any(k in low for k in NAME_KEYS):
                scripts.append(os.path.join(dirpath, fn))
    scripts.sort()
    return scripts


def git(args):
    """只读 git 调用; 失败返回 None。"""
    try:
        r = subprocess.run(["git", "-C", REPO_ROOT] + args,
                           capture_output=True, timeout=60)
        return r
    except Exception:
        return None


def git_head():
    r = git(["rev-parse", "HEAD"])
    if r is not None and r.returncode == 0:
        return r.stdout.decode("utf-8", "replace").strip()
    return None


def git_status_paths():
    """返回 (modified_tracked:set, untracked:set), 相对路径, POSIX 分隔。"""
    r = git(["status", "--porcelain=v1", "-z", "--untracked-files=all"])
    modified, untracked = set(), set()
    if r is None or r.returncode != 0:
        return modified, untracked
    entries = r.stdout.decode("utf-8", "replace").split("\0")
    i = 0
    while i < len(entries):
        e = entries[i]
        i += 1
        if len(e) < 4:
            continue
        x, y, path = e[0], e[1], e[3:]
        if x == "R" or x == "C":
            i += 1  # 跳过 rename/copy 的源路径条目
        if x == "?" and y == "?":
            untracked.add(path)
        elif x == "!" and y == "!":
            continue
        else:
            modified.add(path)
    return modified, untracked


def restore_tracked(relpath, log):
    """从 HEAD 逐文件恢复内容 (等价文件备份还原; 非 git checkout, 不写 git 状态)。"""
    r = git(["show", "HEAD:" + relpath])
    abspath = os.path.join(REPO_ROOT, relpath.replace("/", os.sep))
    if r is not None and r.returncode == 0:
        try:
            with open(abspath, "wb") as f:
                f.write(r.stdout)
            log.append({"action": "restored", "path": relpath})
        except OSError as exc:
            log.append({"action": "restore_failed", "path": relpath, "error": str(exc)})
    else:
        log.append({"action": "restore_failed", "path": relpath,
                    "error": "git show HEAD 失败 (文件可能不在 HEAD 中)"})


def cleanup(before, log):
    """删除回归期间新建的未跟踪文件; 还原被覆盖的已跟踪文件。"""
    mod_before, unt_before = before
    mod_after, unt_after = git_status_paths()

    new_untracked = sorted(unt_after - unt_before)
    for rel in new_untracked:
        if rel == "framework/verify_report.json":
            continue
        abspath = os.path.join(REPO_ROOT, rel.replace("/", os.sep))
        try:
            if os.path.isfile(abspath):
                os.remove(abspath)
                log.append({"action": "removed_untracked", "path": rel})
        except OSError as exc:
            log.append({"action": "remove_failed", "path": rel, "error": str(exc)})

    new_modified = sorted(mod_after - mod_before)
    for rel in new_modified:
        restore_tracked(rel, log)

    # 清理回归期间产生的空目录 (如残留输出目录; 不含 __pycache__ 因已禁用字节码)
    removed_dirs = set()
    for rel in new_untracked:
        d = os.path.dirname(os.path.join(REPO_ROOT, rel.replace("/", os.sep)))
        while d and d.startswith(REPO_ROOT) and d != REPO_ROOT:
            if d in removed_dirs:
                break
            try:
                if os.path.isdir(d) and not os.listdir(d):
                    os.rmdir(d)
                    removed_dirs.add(d)
                    log.append({"action": "removed_empty_dir",
                                "path": os.path.relpath(d, REPO_ROOT)})
                else:
                    break
            except OSError:
                break
            d = os.path.dirname(d)


def run_one(script):
    env = dict(os.environ)
    env["PYTHONDONTWRITEBYTECODE"] = "1"
    env["PYTHONIOENCODING"] = "utf-8"
    env["MPLBACKEND"] = "Agg"
    rel = os.path.relpath(script, REPO_ROOT).replace(os.sep, "/")
    t0 = time.monotonic()
    try:
        r = subprocess.run([sys.executable, script], cwd=os.path.dirname(script),
                           env=env, capture_output=True, timeout=TIMEOUT_S)
        dur = time.monotonic() - t0
        out = (r.stdout or b"").decode("utf-8", "replace")
        err = (r.stderr or b"").decode("utf-8", "replace")
        status = "passed" if r.returncode == 0 else "failed"
        return {"script": rel, "status": status, "exit_code": r.returncode,
                "duration_s": round(dur, 2),
                "stdout_tail": out[-TAIL_CHARS:], "stderr_tail": err[-TAIL_CHARS:]}
    except subprocess.TimeoutExpired:
        dur = time.monotonic() - t0
        return {"script": rel, "status": "timeout", "exit_code": None,
                "duration_s": round(dur, 2),
                "stdout_tail": "", "stderr_tail": f"exceeded {TIMEOUT_S}s timeout"}
    except Exception as exc:  # 无法启动等
        dur = time.monotonic() - t0
        return {"script": rel, "status": "error", "exit_code": None,
                "duration_s": round(dur, 2),
                "stdout_tail": "", "stderr_tail": repr(exc)}


def main():
    ap = argparse.ArgumentParser(description="TOE-SYLVA 全库验证脚本一键回归")
    ap.add_argument("--list", action="store_true", help="只列出脚本不运行")
    ap.add_argument("--filter", default=None, help="路径子串过滤")
    ap.add_argument("--no-clean", action="store_true", help="跳过产物清理")
    args = ap.parse_args()

    scripts = find_scripts(SCAN_ROOT)
    if args.filter:
        scripts = [s for s in scripts
                   if args.filter.lower() in os.path.relpath(s, REPO_ROOT).lower()]

    print(f"扫描到 {len(scripts)} 个验证脚本 (papers/ 下 verify/valid/check, "
          f"排除 {sorted(EXCLUDE_DIRS)})")
    if args.list:
        for s in scripts:
            print("  " + os.path.relpath(s, REPO_ROOT).replace(os.sep, "/"))
        return 0
    if not scripts:
        print("无脚本可运行。")
        return 1

    head = git_head()
    before = git_status_paths()
    results, cleanup_log = [], []
    passed = failed = timedout = errored = 0

    for idx, script in enumerate(scripts, 1):
        rel = os.path.relpath(script, REPO_ROOT).replace(os.sep, "/")
        print(f"[{idx}/{len(scripts)}] {rel} ...", flush=True)
        res = run_one(script)
        results.append(res)
        if res["status"] == "passed":
            passed += 1
        elif res["status"] == "failed":
            failed += 1
        elif res["status"] == "timeout":
            timedout += 1
        else:
            errored += 1
        print(f"    -> {res['status']} ({res['duration_s']}s)", flush=True)

    if not args.no_clean:
        cleanup(before, cleanup_log)

    total = len(results)
    tz = timezone(timedelta(hours=8))
    report = {
        "generated_at": datetime.now(tz).isoformat(timespec="seconds"),
        "repo": "TOE-SYLVA",
        "git_head": head,
        "python": sys.version.split()[0],
        "scan_root": "papers/",
        "name_keys": list(NAME_KEYS),
        "exclude_dirs": sorted(EXCLUDE_DIRS),
        "timeout_s": TIMEOUT_S,
        "env": {"PYTHONDONTWRITEBYTECODE": "1", "PYTHONIOENCODING": "utf-8",
                "MPLBACKEND": "Agg"},
        "summary": {"total": total, "passed": passed, "failed": failed,
                    "timeout": timedout, "error": errored,
                    "pass_line": f"{passed}/{total} 脚本全部检查通过 (exit 0)"},
        "cleanup": cleanup_log,
        "results": results,
    }
    with open(REPORT_PATH, "w", encoding="utf-8") as f:
        json.dump(report, f, ensure_ascii=False, indent=2)

    print()
    print("=" * 60)
    print(f"回归完成: {passed}/{total} 脚本全部检查通过 (exit 0)")
    print(f"  失败: {failed}  超时: {timedout}  运行错误: {errored}")
    print(f"报告: {os.path.relpath(REPORT_PATH, REPO_ROOT)}")
    if failed or timedout or errored:
        print("[WARN] 存在未通过脚本 —— 按协议只登记不修复, 明细见 verify_report.json")
        print("\n未通过清单:")
        for r in results:
            if r["status"] != "passed":
                print(f"  [{r['status']}] {r['script']}")
    print("=" * 60)
    return 0 if (failed + timedout + errored) == 0 else 1


if __name__ == "__main__":
    sys.exit(main())
