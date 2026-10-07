# Re:Awaken

Created by qqCLUTCHYqq

A Windows setup and preservation utility for KHUX + Dark Road 5.0.1 WW on your iPhone.

## Download

[Latest Re:Awaken release](https://github.com/qqCLUTCHYqq/reawaken-ios/releases/latest)

Download the latest `ReAwaken-vX.Y.Z-PUBLIC.zip`, extract the entire archive, and open **ReAwaken.exe**. Follow the built-in instructions. The launcher installs the packaged application and obtains the documented prerequisites from their pinned upstream sources.

You must provide your own legally obtained **KHUX + Dark Road 5.0.1 WW `.ipa`**. The filename does not matter; the application checks the IPA contents and version. No game files are included.

Connect and unlock your iPhone for initial setup. Sign in to Apple when prompted, select your IPA, and choose Install Re:Awaken. The existing Splice backend handles signing, installation, paired Wi-Fi refresh, and scheduled checks every six hours and after Windows sign-in. Keep the PC running and the paired iPhone reachable on the same network; unlock it if connection is unavailable.

## Support

[Discord](https://discord.gg/jHWEkRdjJb) · [Issues](https://github.com/qqCLUTCHYqq/reawaken-ios/issues)

If you don’t like this art, make me something to replace it.

## Licensing and source

The Re:Awaken interface is proprietary. Third-party components retain their respective licenses. The downloadable package includes license texts, notices, corresponding Splice/native-library source, and build material. See its `LICENSE-INFO.txt`, `THIRD-PARTY-NOTICES.md`, and `corresponding-source` directory.

The working local anisette bootstrap is preserved. Apple Music APK and Apple authentication libraries are **not bundled**; bootstrap obtains required components locally. The previously documented Apple Android-on-Windows licensing uncertainty remains unresolved and is disclosed for v1. This is not a representation that Apple has granted redistribution or cross-platform-use permission.

Re:Awaken is a fan-made preservation utility and is not affiliated with Square Enix or Disney. No game content, saves, Apple credentials, sessions, private keys, or device identifiers are distributed.

The original [Cross Road v1.0.0 release](https://github.com/qqCLUTCHYqq/reawaken-ios/releases/tag/v1.0.0) remains available as a rollback point.

## Repository migration

The repository is now `qqCLUTCHYqq/reawaken-ios`. Re:Awaken 1.0.3 and later check this location for stable updates. Users on 1.0.2 or earlier must download and open 1.0.3 once because those older updaters require the previous repository name. Existing settings, signing identity and refresh configuration are preserved.
