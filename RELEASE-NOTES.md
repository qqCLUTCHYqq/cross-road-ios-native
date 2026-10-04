# Cross Road Setup v1.0.0

Functional implementation frozen. Failed experimental native/Wi-Fi replacement
components are excluded from v1. Existing known-good binaries, integration,
Wi-Fi support, signing/install, and scheduled-refresh behavior are preserved.

Accepted results: GUI installation, signing, Wi-Fi refresh without USB, scheduled
refresh, reboot/sign-in persistence, app launch, and save preservation. The neutral
reference build was byte-identical on repeated builds. Defender remained enabled.
These accepted results were not rerun during packaging.

The GUI includes device/authentication status, user-owned IPA selection/validation,
installation progress, status/expiration/refresh health, Refresh Now, and diagnostics.
Automatic checks run every six hours and after sign-in. No game content is supplied.
Apple authentication libraries/APKs and all private account/signing/device/save
state are excluded from public packaging.

Public binary release: not published. The frozen OpenSSL 1.1.1i/GPL backend
combination and historical native corresponding-source/license obligations remain
unresolved. No experimental replacement is being substituted to claim clearance.
