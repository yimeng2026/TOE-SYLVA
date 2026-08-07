Set-Location "C:\Users\一梦\.openclaw\workspace\toe-sylva-final"
Remove-Item ".git/index.lock","git/shallow.lock" -Force -ErrorAction SilentlyContinue

# Write file list to temp file first (avoid ErrorRecord mixing)
$outFile = "C:\Users\一梦\AppData\Local\Temp\cit_fix_files.txt"
$parent = "d2c90a97ddeec87c4c3def3499c3778f0c8fa908"
git diff --name-only $parent 2ce722ce59 2>&1 | Where-Object { $_ -notmatch "fatal:|error:|usage:" } | ForEach-Object { $_.Trim() } | Where-Object { $_ -ne "" } | Out-File $outFile -Encoding utf8

$total = (Get-Content $outFile | Measure-Object).Count
Write-Output "File list written: $total files"

$cnt = 0
Get-Content $outFile | ForEach-Object {
    $f = $_.Trim()
    if ($f -eq "") { return }
    $blob = (git rev-parse "2ce722ce59:$f" 2>&1)
    if ($LASTEXITCODE -ne 0) { return }
    $dir = Split-Path $f -Parent
    if ($dir -and -not (Test-Path $dir)) { New-Item -ItemType Directory -Path $dir -Force -ErrorAction SilentlyContinue | Out-Null }
    git cat-file blob $blob 2>$null | Out-File $f -Encoding utf8
    $cnt++
}
Write-Output "Restored: $cnt / $total files"
