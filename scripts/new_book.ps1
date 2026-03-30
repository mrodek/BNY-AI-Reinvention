param(
  [Parameter(Mandatory = $true)]
  [string]$BookSlug,

  [string]$WorkingTitle,

  [switch]$NoBranch,

  [switch]$Force
)

$ErrorActionPreference = "Stop"

$templatePath = "01_templates/master_outline_template.md"
$outlinePath = "02_outline/master_outline.md"
$branchName = "book/$BookSlug"

git rev-parse --is-inside-work-tree 2>$null | Out-Null
if ($LASTEXITCODE -ne 0) {
  throw "This script must be run inside a git repository."
}

if (-not (Test-Path $templatePath)) {
  throw "Template not found: $templatePath"
}

if (-not $NoBranch) {
  git show-ref --verify --quiet "refs/heads/$branchName"
  $branchExists = ($LASTEXITCODE -eq 0)

  if ($branchExists) {
    git checkout $branchName
    Write-Output "Checked out existing branch: $branchName"
  } else {
    git checkout main
    git checkout -b $branchName
    Write-Output "Created and checked out new branch: $branchName"
  }
}

powershell -ExecutionPolicy Bypass -File ".\scripts\bootstrap_repo.ps1" -Fix | Out-Host

if ((Test-Path $outlinePath) -and (-not $Force)) {
  throw "Target exists: $outlinePath. Re-run with -Force to overwrite."
}

Copy-Item -Path $templatePath -Destination $outlinePath -Force

if (-not [string]::IsNullOrWhiteSpace($WorkingTitle)) {
  $content = Get-Content -Path $outlinePath -Raw
  $content = $content -replace "<book title>", $WorkingTitle
  $content = $content -replace "<Book Title>", $WorkingTitle
  Set-Content -Path $outlinePath -Value $content -Encoding utf8
}

Write-Output ""
Write-Output "New-book scaffold complete."
Write-Output "- Branch: $(git rev-parse --abbrev-ref HEAD)"
Write-Output "- Outline: $outlinePath"
Write-Output ""
Write-Output "Next steps:"
Write-Output "1. Review 00_admin/editorial_style_guide.md and adjust tone guidance if needed."
Write-Output "2. Add source outline material to 02_outline/source_documents/."
Write-Output "3. Build 02_outline/master_outline.md from those source files."
Write-Output "4. Create/update 02_outline/chapter_map.md from master_outline.md."
Write-Output "5. Update 00_admin/progress_tracker.md and 00_admin/progress_log.md for session kickoff."
