# License and distribution information

The original Cross Road Setup GUI is intended to remain proprietary. This
repository update does not publish its private source or relicense it as GPL.

The separate modified Splice backend contains GPLv3 code. Distributing its binary
requires the applicable license notices and complete matching corresponding
source, including relevant patches and build instructions. Dependency licenses
continue to apply; a top-level GPL file does not override third-party conditions.

The frozen native stack includes OpenSSL 1.1.1i. That release uses the historical
OpenSSL/SSLeay licenses, not OpenSSL 3's Apache-2.0 license. No applicable linking
exception resolving the frozen GPL backend combination has been established.
Historical native LGPL source/build/notice closure is also incomplete. Accordingly,
these compiled components are not included in this repository update or a release.

Authoritative OpenSSL license reference: https://openssl-library.org/source/license/
Splice source reference: https://github.com/franklintra/splice

The selected Apple authentication model obtains runtime files locally rather than
bundling them. Apple Music APKs, libCoreADI.so, and libstoreservicescore.so are never
repository/release payloads. Upstream usage or local downloading does not establish
permission for Apple Android authentication-library use on Windows.

Users provide their own game content. This repository contains no game files,
private credentials, personal signing keys, provisioning/session state, pairing
records, saves, or private preservation archives. See LEGAL.md for game boundaries.
