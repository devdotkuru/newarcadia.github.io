param(
    [string]$Repo = "devdotkuru/Haruspis",
    [string]$AssetName = "haruspis-stable-Setup.exe",
    [string]$Tag = ""
)

$ErrorActionPreference = "Stop"

if (-not (Get-Command gh -ErrorAction SilentlyContinue)) {
    throw "GitHub CLI (gh) is required."
}

gh auth status | Out-Null
if ($LASTEXITCODE -ne 0) {
    throw "GitHub CLI is not authenticated. Run: gh auth login"
}

$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
$targetPath = Join-Path $scriptDir $AssetName

if ([string]::IsNullOrWhiteSpace($Tag)) {
    gh release download --repo $Repo --pattern $AssetName --clobber --dir $scriptDir
}
else {
    gh release download $Tag --repo $Repo --pattern $AssetName --clobber --dir $scriptDir
}

if (-not (Test-Path $targetPath)) {
    throw "Download finished, but '$AssetName' was not found at '$scriptDir'."
}

Write-Host "Synced '$AssetName' from '$Repo' to '$targetPath'."
