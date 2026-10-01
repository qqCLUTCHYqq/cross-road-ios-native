# Supported builds

## Primary reference: Worldwide iOS 5.0.1

| Property | Value |
|---|---|
| Product | KINGDOM HEARTS Uχ Dark Road |
| Region | Worldwide / English |
| Version | 5.0.1 |
| Build | 00000089 |
| Bundle ID | `com.square-enix.kingdomheartsxww` |
| IPA bytes | 2,263,753,816 |
| IPA SHA-256 | `EDA2A464E9148A604B56B867EA337EBF92921FE298794D498252E345A5751DBD` |

This is the current known-good vanilla reference for Cross Road Native research.

The app contains ARMv7 and ARM64 native slices and has been verified to launch after local re-signing on modern iPhone hardware.

## Shared WW 5.0.1 content

The following iOS data files are byte-for-byte identical to the corresponding Android WW 5.0.1 OBBs:

### Main

- iOS: `aliud.mp4`
- Android: `main.76.com.square_enix.android_googleplay.khuxww.obb`
- Bytes: `1,652,397,828`
- SHA-256: `5C08D36B4456045FA44A760EBEAC38792DE69DE7060275891FBE8E8F4F8716D8`

### Patch

- iOS: `aliud.mp4.1`
- Android: `patch.87.com.square_enix.android_googleplay.khuxww.obb`
- Bytes: `533,504,978`
- SHA-256: `B771B01D955E8B4F909BD2304C1266B67C357432AD651B767E46F476A60E927F`

## Unknown inputs

Do not patch an unknown build merely because its displayed version says 5.0.1. Verify hashes and metadata first. Future compatible variants should be added here only after testing.
