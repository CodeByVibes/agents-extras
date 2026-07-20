param(
    [string]$TargetFile
)

if (-not $TargetFile) {
    Write-Error "Usage: .\validate.ps1 <path_to_markdown_file>"
    exit 1
}

if (-not (Test-Path $TargetFile)) {
    Write-Error "File not found: $TargetFile"
    exit 1
}

Write-Host "Running markdownlint on $TargetFile..."
npx --yes markdownlint-cli $TargetFile

if ($LASTEXITCODE -eq 0) {
    Write-Host "Validation passed successfully!" -ForegroundColor Green
} else {
    Write-Host "Validation failed. Please fix the markdown errors." -ForegroundColor Red
}

exit $LASTEXITCODE
