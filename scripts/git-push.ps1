param(
    [string]$Message = "",
    [string[]]$Files = @(),
    [switch]$All
)

$ErrorActionPreference = "Stop"

$repoRoot = Resolve-Path (Join-Path $PSScriptRoot "..")
Push-Location $repoRoot

try {
    $branch = (git branch --show-current).Trim()
    if ([string]::IsNullOrWhiteSpace($branch)) {
        throw "Not on a valid git branch."
    }

    if ($All -or $Files.Count -eq 0) {
        git add -A
    }
    else {
        git add -- $Files
    }

    $pending = git status --porcelain
    if (-not $pending) {
        Write-Host "No changes to commit."
        exit 0
    }

    if ([string]::IsNullOrWhiteSpace($Message)) {
        $Message = "chore: update $(Get-Date -Format 'yyyy-MM-dd HH:mm:ss')"
    }

    git commit -m "$Message"

    git push
    if ($LASTEXITCODE -ne 0) {
        Write-Host "Push without upstream failed. Trying with upstream..."
        git push -u origin $branch
    }

    if ($LASTEXITCODE -eq 0) {
        Write-Host "Done: pushed branch '$branch'."
    }
    else {
        throw "Push failed."
    }
}
finally {
    Pop-Location
}
