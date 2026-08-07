Set-Location "C:\Users\一梦\.openclaw\workspace\toe-sylva-final"
Remove-Item ".git/index.lock","git/shallow.lock" -Force -ErrorAction SilentlyContinue
$hash = "2ce722ce59"
$parent = (git cat-file -p $hash 2>&1 | Select-String "parent " | ForEach-Object { $_.Line.Replace("parent ","").Trim() } | Select-Object -First 1)
"parent: $parent"
$files = git diff-tree -r --name-only --no-commit-id $parent $hash 2>&1
$cnt = 0
foreach ($line in $files) {
    $f = $line -replace '[^\x20-\x7E].*', ''
    if ($f -match '^\s*$') { continue }
    $f = $f.Trim()
    $blob = (git rev-parse "${hash}:${f}" 2>&1)
    if ($LASTEXITCODE -ne 0) { continue }
    $targetDir = Split-Path $f -Parent
    if ($targetDir -and -not (Test-Path $targetDir)) {
        New-Item -ItemType Directory -Path $targetDir -Force -ErrorAction SilentlyContinue | Out-Null
    }
    git cat-file blob $blob 2>&1 | Out-File $f -Encoding utf8
    $cnt++
}
"restored $cnt files"
