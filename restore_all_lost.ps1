# RESTORE ALL LOST COMMITS
# Strategy: for each lost commit, extract all files, compare with HEAD,
# restore only differing/missing files. Then git add + commit + push.

$ErrorActionPreference = "Continue"
Set-Location "C:\Users\一梦\.openclaw\workspace\toe-sylva-final"
Remove-Item ".git/index.lock","git/shallow.lock" -Force -ErrorAction SilentlyContinue

# List of lost commits and their parents for cherry-pick
$lostCommits = @(
    @{hash="3a9a5ddf9a"; desc="SYLVA: P0 axiom fix"},
    @{hash="ab51c8f3ce"; desc="SYLVA: ChernSimons compile"},
    @{hash="5f54d45fe2"; desc="SYLVA: docs mark"},
    @{hash="2ce722ce59"; desc="SYLVA: 132 citation fixes"},
    @{hash="ff426a918b"; desc="SYLVA: README rewrite"}
)

# For Z User's massive proof commits, handle separately
$zUserCommits = @(
    @{hash="1300781665"; desc="Z: v10.75 - 444K proofs"},
    @{hash="9e8cd1b64d"; desc="Z: v10.76 - 5M proofs"},
    @{hash="e1968955a8"; desc="Z: v10.77 - 10M proofs"},
    @{hash="17a39fd96c"; desc="Z: v10.79 - 1.092M proofs"},
    @{hash="da6a3c1b4b"; desc="Z: cleanup - delete 280K files"}
)

# Also our own v7.31 and v7.32 which were in the lost set
$ourCommits = @(
    @{hash="a9ad401640"; desc="Ours: v7.31 framework sync"},
    @{hash="70417f5499"; desc="Ours: v7.32 Lean sorry migration"}
)

Write-Host "=== STEP 1: Analyze SYLVA Agent + our commits ==="
$allToCheck = $lostCommits + $ourCommits

$filesToRestore = @{}
$commitFileMap = @{}

foreach ($commit in $allToCheck) {
    $hash = $commit.hash
    Write-Host "`n--- $hash : $($commit.desc) ---"
    
    # Get all files from this commit (using git show tree to handle broken parents)
    $treeHash = (git cat-file -p $hash 2>&1 | Select-String "^tree ").Line -replace "^tree ", ""
    $allFiles = git ls-tree -r --name-only $treeHash 2>&1
    $restoreList = @()
    
    foreach ($file in $allFiles) {
        if ($file -eq $null -or $file -eq "") { continue }
        $existsInHead = Test-Path $file -ErrorAction SilentlyContinue
        if ($existsInHead) {
            $headHash = (git hash-object $file 2>&1).Trim()
            $lostContent = git show "$($hash):$file" 2>&1
            if ($LASTEXITCODE -ne 0) {
                Write-Host "  CANNOT_READ: $file"
                $restoreList += $file
                continue
            }
            $lostHash = ($lostContent | git hash-object --stdin 2>&1).Trim()
            if ($headHash -ne $lostHash) {
                Write-Host "  DIFFER: $file (HEAD:$headHash vs LOST:$lostHash)"
                $restoreList += $file
            }
        } else {
            Write-Host "  MISSING: $file"
            $restoreList += $file
        }
    }
    
    $commitFileMap[$hash] = $restoreList
    Write-Host "  Total files to restore: $($restoreList.Count)"
    
    foreach ($f in $restoreList) {
        $filesToRestore[$f] = $hash
    }
}

Write-Host "`n`n=== SUMMARY: Unique files to restore ==="
$filesToRestore.Keys | Sort-Object
Write-Host "Total unique files: $($filesToRestore.Count)"

Write-Host "`n=== STEP 2: Write all files from lost commits ==="
foreach ($file in $filesToRestore.Keys | Sort-Object) {
    $sourceHash = $filesToRestore[$file]
    
    # Create parent directory if needed
    $parent = Split-Path $file -Parent
    if ($parent -and -not (Test-Path $parent)) {
        New-Item -ItemType Directory -Path $parent -Force | Out-Null
    }
    
    # Write file content from lost commit
    $content = git show "$($sourceHash):$file" 2>&1
    if ($LASTEXITCODE -eq 0) {
        $content | Set-Content -Path $file -Encoding UTF8 -NoNewline
        Write-Host "  RESTORED: $file (from $sourceHash)"
    } else {
        Write-Host "  FAILED: $file - $content"
    }
}

Write-Host "`n=== DONE ==="
Write-Host "Files restored: $($filesToRestore.Count)"
