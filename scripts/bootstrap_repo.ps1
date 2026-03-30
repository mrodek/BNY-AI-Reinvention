param(
  [switch]$Fix
)

$expectedHooksPath = ".githooks"
$currentHooksPath = (git config --get core.hooksPath)

if ([string]::IsNullOrWhiteSpace($currentHooksPath)) {
  Write-Warning "core.hooksPath is not set."
  if ($Fix) {
    git config core.hooksPath $expectedHooksPath
    Write-Output "Set core.hooksPath to $expectedHooksPath"
  } else {
    Write-Output "Run: powershell -ExecutionPolicy Bypass -File .\\scripts\\bootstrap_repo.ps1 -Fix"
  }
  exit 0
}

if ($currentHooksPath -ne $expectedHooksPath) {
  Write-Warning "core.hooksPath is '$currentHooksPath' but expected '$expectedHooksPath'."
  if ($Fix) {
    git config core.hooksPath $expectedHooksPath
    Write-Output "Updated core.hooksPath to $expectedHooksPath"
  } else {
    Write-Output "Run: powershell -ExecutionPolicy Bypass -File .\\scripts\\bootstrap_repo.ps1 -Fix"
  }
  exit 0
}

Write-Output "Repository bootstrap check passed. core.hooksPath is '$expectedHooksPath'."
