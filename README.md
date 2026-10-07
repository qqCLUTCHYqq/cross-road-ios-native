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

## Licensing and source

The Re:Awaken interface is proprietary. Third-party components retain their respective licenses. The downloadable package includes license texts, notices, corresponding Splice/native-library source, and build material. See its `LICENSE-INFO.txt`, `THIRD-PARTY-NOTICES.md`, and `corresponding-source` directory.

The working local anisette bootstrap is preserved. Apple Music APK and Apple authentication libraries are **not bundled**; bootstrap obtains required components locally. The previously documented Apple Android-on-Windows licensing uncertainty remains unresolved and is disclosed for v1. This is not a representation that Apple has granted redistribution or cross-platform-use permission.

Re:Awaken is a fan-made preservation utility and is not affiliated with Square Enix or Disney. No game IPA, saves, Apple credentials, sessions, private keys, or device identifiers are distributed. The interface includes Daybreak Town background artwork; Kingdom Hearts artwork remains the property of its respective owners.

The original [Cross Road v1.0.0 release](https://github.com/qqCLUTCHYqq/reawaken-ios/releases/tag/v1.0.0) remains available as a rollback point.

## Repository migration

The repository is now `qqCLUTCHYqq/reawaken-ios`. Re:Awaken 1.0.3 and later check this location for stable updates. Users on 1.0.2 or earlier must download and open 1.0.3 once because those older updaters require the previous repository name. Existing settings, signing identity and refresh configuration are preserved.

## First launch on iOS

If iOS shows **“Untrusted Developer”** on first launch:

Settings → General → VPN & Device Management → Developer App → select the Apple developer profile used by Re:Awaken → Trust

This may be required after the initial development-signed installation and normally does not need to be repeated for routine refreshes using the same trusted profile.

Version 1.0.4 sets the installed iOS app name to **Re:Awaken** without changing its bundle identifier. Do not delete the existing app or its data.

## Re:Awaken iOS v1.0.6

A continuous Daybreak Town background now spans the interface, with translucent panels and a Kingdom Hearts-style typographic wordmark. Home, Install, Sign & Refresh, Tools, Settings, About and the integrated Save Editor retain their existing functions. No AI-generated artwork is packaged in this version.

Update through **Settings → Check for Updates**, or download the latest ZIP and launch its top-level **ReAwaken.exe**. Updating the Windows interface does not require reinstalling the iOS game. Existing settings, signing identity, selected IPA, backups and automatic-refresh configuration are preserved.
