$ErrorActionPreference = "Continue"
Set-Location "C:\Users\一梦\.openclaw\workspace\toe-sylva-final"

function Restore-Commit {
    param([string]$hash, [string]$label)
    Write-Output "=== $label ==="
    $parent = "${hash}~1"
    $files = git diff-tree -r --name-only $parent $hash 2>&1
    if (-not $files) { Write-Output "  no files"; return }
    $count = 0
    foreach ($f in $files) {
        $f = $f.Trim()
        if ([string]::IsNullOrWhiteSpace($f)) { continue }
        $blob = (git rev-parse "${hash}:${f}" 2>&1)
        if ($LASTEXITCODE -ne 0) { continue }
        $targetDir = Split-Path $f -Parent
        if ($targetDir -and -not (Test-Path $targetDir)) {
            New-Item -ItemType Directory -Path $targetDir -Force -ErrorAction SilentlyContinue | Out-Null
        }
        git cat-file blob $blob 2>&1 | Out-File $f -Encoding utf8
        $count++
    }
    Write-Output "  $count files restored"
}

Restore-Commit "3a9a5ddf9a" "SYLVA-P0-fix"
Restore-Commit "ab51c8f3ce" "SYLVA-ChernSimons-compile"
Restore-Commit "5f54d45fe2" "SYLVA-P0-verify"
Restore-Commit "2ce722ce59" "SYLVA-citation-fix"
Restore-Commit "ff426a918b" "SYLVA-README-rewrite"
Restore-Commit "a9ad401640" "v731-sync"
Restore-Commit "70417f5499" "v732-sorry-migration"

Write-Output "=== RESTORE COMPLETE ==="
