# Verification tool

## PowerShell

Run:

```powershell
.\Verify-KHUX.ps1 -Path "C:\path\to\your\game.ipa"
```

The verifier hashes the file locally and compares it against the known-good WW iOS 5.0.1 reference. It does not upload or modify the IPA.

Exit codes:

- `0` — recognized supported reference.
- `1` — file exists but is not recognized.
- `2` — input file was not found.
