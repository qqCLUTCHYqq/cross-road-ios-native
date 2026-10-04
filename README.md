# Cross Road Setup

Install your own compatible Cross Road/KHUx IPA on an iPhone and keep it refreshed
through a Windows setup app.

**Cross Road does not provide or distribute Kingdom Hearts game content.**
You must supply your own compatible game IPA/files. No game download is included.

## Download

Cross Road Setup v1.0.0 is the frozen, functionally validated Windows implementation.
A public Windows download has not been published: redistribution clearance for the
frozen backend and native dependencies remains unresolved. This repository does
not claim that an installer asset is currently available.

## Setup experience

The Windows GUI provides the installation and refresh workflow:

1. Open Cross Road Setup and connect/unlock the iPhone when required.
2. Select your own compatible IPA.
3. Sign in to Apple through the private authentication dialog when requested.
4. Choose **Install Cross Road**.
5. Finish Wi-Fi and automatic-refresh configuration.

After setup, the PC and iPhone need to share a reachable local network. Refresh
checks run every six hours and after Windows sign-in. Keep the PC awake and signed
in. An unavailable or locked phone can delay refresh; unlock it and use the status
page or **Refresh Now** when attention is needed.

Apple passwords and verification codes belong only in the private sign-in dialog.
Do not put them in issues, screenshots, or diagnostic uploads. Keep Defender enabled.

See [setup](docs/SETUP.md), [troubleshooting](docs/TROUBLESHOOTING.md),
[release notes](RELEASE-NOTES.md), and [license information](LICENSE-INFO.md).

This project is unofficial and is not affiliated with Apple, Disney, or Square Enix.
Kingdom Hearts and related game content belong to their respective rights holders.
