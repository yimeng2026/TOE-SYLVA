# SYLVA 形式化和编译缓存重建指南

## 问题
SYLVA 形式化和编译缓存可以重建吗？该怎么重建？

## 答案
是的，SYLVA 形式化和编译缓存可以重建，但需要时间和网络。

---

## 重建步骤

### 1. 恢复核心文件
从备份中提取：

```bash
tar -xzf sylva_core_batch3_configs.tar.gz  # 恢复 openclaw.json 等配置
tar -xzf sylva_core_batch1_agents.tar.gz   # 恢复会话历史（可选）
```

---

### 2. 重建 SYLVA 形式化项目

```bash
# 创建新项目目录
mkdir -p /root/.openclaw/workspace/sylva_formalization
cd sylva_formalization

# 创建 lakefile.toml
cat > lakefile.toml << 'EOF'
name = "SylvaFormalization"
version = "0.1.0"
defaultTargets = ["SylvaFormalization"]

[[lean_lib]]
name = "SylvaFormalization"

[[require]]
name = "mathlib"
scope = "leanprover-community"
version = "git#v4.16.0"
EOF

# 创建 lean-toolchain
echo "leanprover/lean4:v4.16.0" > lean-toolchain

# 下载依赖（耗时 30-60 分钟，需要网络）
lake update
lake exe cache get  # 下载 mathlib 编译缓存
```

---

### 3. 从备份恢复 Lean 文件
如果你有 backups/ 中的填充版本：

```bash
cp /root/.openclaw/workspace/backups/Basic_filled.lean SylvaFormalization/Basic.lean
cp /root/.openclaw/workspace/backups/BSD_filled.lean SylvaFormalization/BSD.lean
cp /root/.openclaw/workspace/backups/Complexity_filled.lean SylvaFormalization/Complexity.lean
# ... 其他模块
```

---

### 4. 重新编译

```bash
lake build
```

---

## 关键区别

| 组件 | 能否重建 | 难度 | 时间 |
|------|----------|------|------|
| Lean 源码 (.lean) | ✅ | 从 backups/ 恢复 | 低 | 几分钟 |
| 编译缓存 (.lake/) | ✅ | lake exe cache get | 中 | 30-60 分钟 |
| Mathlib 依赖 | ✅ | lake update | 中 | 20-40 分钟 |
| 会话历史 | ⚠️ | 从 agents/ 恢复 | 低 | 已打包 |
| 配置 | ✅ | 从 batch3 恢复 | 低 | 已打包 |

---

## 简化方案

如果你只需要 **可运行的形式化系统**：

- **最小恢复**：从 backups/ 复制填充后的 .lean 文件
- **快速编译**：使用 `lake exe cache get` 下载预编译 mathlib
- **跳过**：复杂的 sorry 填充，直接保留截肢版本
- **最短时间**：约 1 小时（主要是下载依赖）

---

## 自动重建脚本

如需自动重建，可创建以下脚本：

```bash
#!/bin/bash
# rebuild_sylva.sh

set -e

WORKSPACE="/root/.openclaw/workspace"
PROJECT_DIR="$WORKSPACE/sylva_formalization"

# 1. 恢复配置（如果有备份）
if [ -f "$WORKSPACE/sylva_core_batch3_configs.tar.gz" ]; then
    echo "[1/5] 恢复配置..."
    tar -xzf "$WORKSPACE/sylva_core_batch3_configs.tar.gz" -C /
fi

# 2. 创建项目目录
echo "[2/5] 创建项目目录..."
mkdir -p "$PROJECT_DIR"
cd "$PROJECT_DIR"

# 3. 创建配置文件
echo "[3/5] 创建 lakefile.toml..."
cat > lakefile.toml << 'EOF'
name = "SylvaFormalization"
version = "0.1.0"
defaultTargets = ["SylvaFormalization"]

[[lean_lib]]
name = "SylvaFormalization"

[[require]]
name = "mathlib"
scope = "leanprover-community"
version = "git#v4.16.0"
EOF

echo "leanprover/lean4:v4.16.0" > lean-toolchain

# 4. 下载依赖
echo "[4/5] 下载依赖（这可能需要 30-60 分钟）..."
lake update
lake exe cache get

# 5. 恢复 Lean 文件（如果存在）
echo "[5/5] 恢复 Lean 源码..."
if [ -d "$WORKSPACE/backups" ]; then
    for file in "$WORKSPACE/backups"/*_filled.lean; do
        if [ -f "$file" ]; then
            target_name=$(basename "$file" | sed 's/_filled//')
            mkdir -p SylvaFormalization
            cp "$file" "SylvaFormalization/$target_name"
        fi
    done
fi

# 6. 编译
echo "[编译] 开始编译..."
lake build

echo "✅ SYLVA 形式化项目重建完成！"
echo "项目位置: $PROJECT_DIR"
```

---

*保存时间: $(date)*
