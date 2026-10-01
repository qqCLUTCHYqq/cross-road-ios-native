# Cross Road Native

**Native iOS preservation, tooling, and mod framework for KINGDOM HEARTS Union χ + Dark Road.**

Cross Road Native is an independent preservation and modding project built around the final worldwide iOS release of **KINGDOM HEARTS Uχ Dark Road 5.0.1**.

The original native iOS build has been verified to install and run on modern iPhone hardware when locally re-signed. This repository is intended to provide verification tools, documentation, optional patches, mods, save tooling, and a future local builder.

## Important: no game files are distributed here

This repository does **not** include the original IPA, game executable, movies, artwork, OBB/data containers, or other Square Enix game assets.

Users must provide their own compatible game files. Cross Road Native tooling will verify supported inputs locally before applying any optional modifications.

## Verified vanilla reference

| Field | Value |
|---|---|
| Region | Worldwide / English |
| Version | 5.0.1 |
| Build | 00000089 |
| Bundle ID | `com.square-enix.kingdomheartsxww` |
| IPA size | 2,263,753,816 bytes |
| IPA SHA-256 | `EDA2A464E9148A604B56B867EA337EBF92921FE298794D498252E345A5751DBD` |

The reference IPA contains native ARMv7 and ARM64 code. The preserved reference executable is decrypted (`cryptid = 0`) and the vanilla build has been confirmed working after local signing on a modern iPhone.

## Shared game data

Research confirmed that the two large data containers in the iOS release are byte-for-byte identical to the final worldwide Android 5.0.1 OBBs:

| iOS file | Android equivalent | Bytes | SHA-256 |
|---|---|---:|---|
| `aliud.mp4` | `main.76.com.square_enix.android_googleplay.khuxww.obb` | 1,652,397,828 | `5C08D36B4456045FA44A760EBEAC38792DE69DE7060275891FBE8E8F4F8716D8` |
| `aliud.mp4.1` | `patch.87.com.square_enix.android_googleplay.khuxww.obb` | 533,504,978 | `B771B01D955E8B4F909BD2304C1266B67C357432AD651B767E46F476A60E927F` |

This gives the project a common content baseline for future Android/iOS tooling and mods.

## Project goals

- Preserve a known-good native iOS 5.0.1 baseline.
- Verify user-supplied files before touching them.
- Keep the pristine source IPA untouched and modify working copies only.
- Build optional, auditable mods and quality-of-life improvements.
- Improve save import/export and backup workflows.
- Develop a local builder/patcher that never uploads users' game files.
- Share compatible content-mod tooling between native iOS and Android where practical.
- Document modern iOS signing/sideloading without redistributing the game.

## Repository layout

- `docs/` — setup, supported-build and modding documentation.
- `tools/verify/` — local input verification tools.
- `mods/` — mod specifications and future optional mods.
- `patches/` — patch manifests and compatibility patches. No original game binaries.
- `LEGAL.md` — project boundaries and attribution.

## Status

**Early research / native baseline confirmed.**

The immediate next milestone is a small local verifier/builder that recognizes the supported vanilla 5.0.1 IPA and prepares a working copy for optional modifications.

## Related work

Cross Road Native is separate from the browser/PWA Cross Road iOS adaptation. The browser project remains useful for preservation and research, but this repository focuses on the original native iOS runtime.

## Attribution

KINGDOM HEARTS, KINGDOM HEARTS Union χ, KINGDOM HEARTS Dark Road, and related game assets are property of their respective rights holders, including Disney and Square Enix.

This project is unofficial, fan-made, non-commercial, and is not affiliated with or endorsed by Disney or Square Enix.

See [LEGAL.md](LEGAL.md) for additional project boundaries.
