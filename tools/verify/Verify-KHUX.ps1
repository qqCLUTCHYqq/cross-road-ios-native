param(
    [Parameter(Mandatory=$true)]
    [string]$Path
)

$ErrorActionPreference = "Stop"

$expected = @{
    IpaSha256 = "EDA2A464E9148A604B56B867EA337EBF92921FE298794D498252E345A5751DBD"
    IpaBytes  = 2263753816
}

if (-not (Test-Path -LiteralPath $Path -PathType Leaf)) {
    Write-Error "File not found: $Path"
    exit 2
}

$file = Get-Item -LiteralPath $Path

Write-Host "Re:Awaken - KHUX verifier" -ForegroundColor Cyan
Write-Host "File: $($file.FullName)"
Write-Host ("Bytes: {0:N0}" -f $file.Length)
Write-Host "Calculating SHA-256..."

$hash = (Get-FileHash -LiteralPath $file.FullName -Algorithm SHA256).Hash.ToUpperInvariant()

Write-Host "SHA-256: $hash"

$sizeOk = $file.Length -eq $expected.IpaBytes
$hashOk = $hash -eq $expected.IpaSha256

if ($sizeOk -and $hashOk) {
    Write-Host ""
    Write-Host "SUPPORTED: WW iOS 5.0.1 / build 00000089 reference IPA." -ForegroundColor Green
    exit 0
}

Write-Host ""
Write-Host "NOT RECOGNIZED." -ForegroundColor Yellow
Write-Host "This file does not match the currently supported vanilla reference."
Write-Host "Do not patch it based only on the displayed game version."
exit 1
