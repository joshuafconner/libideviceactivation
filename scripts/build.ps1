<#
Small build wrapper for Windows that auto-detects MSYS2 (MinGW) or WSL and
runs the autotools build sequence (autogen.sh -> configure -> make) from
the repository root. Place this script in `scripts/` and run it from PowerShell:

  .\scripts\build.ps1

It uses the script location to find the repository root, so you can run it
from anywhere.
#>

param()

Set-StrictMode -Version Latest

# Determine repository root based on script location
$RepoRoot = Split-Path -Parent $PSScriptRoot
$winPath = (Resolve-Path $RepoRoot).Path

# Build MSYS2-style and WSL-style paths from the Windows path
if ($winPath.Length -lt 2 -or $winPath[1] -ne ':') {
    Write-Error "Unexpected path format: $winPath"
    exit 1
}

$drive = $winPath.Substring(0,1).ToLower()
$rest = $winPath.Substring(2).TrimStart('\') -replace '\\','/'
$msysPath = "/$drive/$rest"
$wslPath  = "/mnt/$drive/$rest"

$msysBash = 'C:\msys64\usr\bin\bash.exe'

Write-Host "Repository root:" $winPath
Write-Host "MSYS path:   " $msysPath
Write-Host "WSL path:    " $wslPath

if (Test-Path $msysBash) {
    Write-Host "Found MSYS2 bash at $msysBash — building with MSYS2..."
    & $msysBash -lc ('cd ' + $msysPath + ' && if [ -x ./autogen.sh ]; then ./autogen.sh; fi && ./configure && make')
    exit $LASTEXITCODE
}

if (Get-Command wsl -ErrorAction SilentlyContinue) {
    Write-Host "WSL detected — building inside WSL..."
    wsl bash -lc ('cd ' + $wslPath + ' && if [ -x ./autogen.sh ]; then ./autogen.sh; fi && ./configure && make')
    exit $LASTEXITCODE
}

Write-Error "Neither MSYS2 (C:\msys64) nor WSL were found. Install MSYS2 (https://www.msys2.org/) or enable WSL and try again."
exit 1
