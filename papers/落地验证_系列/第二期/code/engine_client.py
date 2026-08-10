# -*- coding: utf-8 -*-
"""通用引擎调用器: 把 code/ 下的脚本提交给 sylva_engine /v1/code/run, 保存响应日志"""
import sys, json, urllib.request

if sys.platform == "win32":
    sys.stdout.reconfigure(encoding="utf-8")

ENGINE = "http://127.0.0.1:7700"

def post(path, payload, timeout=180):
    data = json.dumps(payload, ensure_ascii=False).encode("utf-8")
    req = urllib.request.Request(ENGINE + path, data=data,
                                 headers={"Content-Type": "application/json; charset=utf-8"})
    with urllib.request.urlopen(req, timeout=timeout) as r:
        return json.loads(r.read().decode("utf-8"))

def run_file(code_path, log_path, timeout=120):
    with open(code_path, "r", encoding="utf-8") as f:
        code = f.read()
    # 产物 json 写到项目 _verification_logs 目录: 把脚本里的相对文件名替换为绝对输出
    resp = post("/v1/code/run", {"code": code, "timeout": timeout}, timeout=timeout + 30)
    with open(log_path, "w", encoding="utf-8") as f:
        json.dump(resp, f, ensure_ascii=False, indent=2)
    print(json.dumps(resp, ensure_ascii=False, indent=2)[:4000])
    return resp

if __name__ == "__main__":
    run_file(sys.argv[1], sys.argv[2])
