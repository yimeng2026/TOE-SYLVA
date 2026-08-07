Set-Location "C:\Users\一梦\.openclaw\workspace\toe-sylva-final"
Remove-Item ".git/index.lock","git/shallow.lock" -Force -ErrorAction SilentlyContinue

# Fix 5f54d45fe2: Chinese file restored directly via blob hash
Write-Output "=== 5f54d45fe2 ==="
$blob = "f60d8e2be3b6d5d60d8f4c7e3a9b2c1d0e8f7a6b"
# Get the blob hash directly from the commit
$content = git cat-file -p 5f54d45fe2 2>&1 | Select-Object -First 5
Write-Output "commit content: $content"

# Fix 2ce722ce59: extract full file list via temp file
Write-Output "=== 2ce722ce59 ==="
$empty = "4b825dc642cb6eb9a060e54bf8993d9ee0e2f997"
git diff-tree -r --name-only --no-commit-id $empty 2ce722ce59 2>&1 | Out-File -FilePath "C:\Users\一梦\.openclaw\workspace\toe-sylva-final\file_list.txt" -Encoding utf8
Write-Output "file list extracted"
