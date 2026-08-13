# -*- coding: utf-8 -*-
"""为 md2docx 生成的 docx 补充 w:eastAsia 字体声明（消除 DOCX_FONT 警告）"""
import re
import shutil
import zipfile
from pathlib import Path

FILES = [
    Path(r"D:\TOE-SYLVA-pull\papers\地球物理学_综述\textbook\第03章_地磁学与地球发电机.docx"),
    Path(r"D:\TOE-SYLVA-pull\papers\地球物理学_综述\textbook\第04章_地热_热演化与岩石圈.docx"),
]
EASTASIA = "SimSun"

for docx in FILES:
    tmp = docx.with_suffix(".tmp.docx")
    total = 0
    with zipfile.ZipFile(docx, "r") as zin, \
         zipfile.ZipFile(tmp, "w", zipfile.ZIP_DEFLATED) as zout:
        for item in zin.infolist():
            data = zin.read(item.filename)
            if item.filename.startswith("word/") and item.filename.endswith(".xml"):
                text = data.decode("utf-8")
                def fix(m):
                    global total
                    attrs = m.group(1)
                    if "w:eastAsia" in attrs:
                        return m.group(0)
                    total += 1
                    return f'<w:rFonts w:eastAsia="{EASTASIA}"{attrs}/>'
                text = re.sub(r'<w:rFonts((?:\s+\w+:\w+="[^"]*")*)\s*/>', fix, text)
                data = text.encode("utf-8")
            zout.writestr(item, data)
    shutil.move(tmp, docx)
    print(f"{docx.name}: patched rFonts runs = {total}")
