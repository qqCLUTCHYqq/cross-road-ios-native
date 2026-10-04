# Third-party component inventory

This update distributes documentation and component metadata, not the unresolved
frozen binary dependencies. Full applicable license texts, copyright notices,
matching copyleft source/patches, and build instructions must accompany any future
approved binary distribution.

- Splice: GPLv3 backend; frozen neutral SHA-256 recorded in releases/v1.0.0.json.
- Original replacement Win32 DLL binding: GPL-3.0-or-later, already part of the
  validated reference. The proprietary Dadoum dynamic-loader is excluded.
- OpenSSL 1.1.1i: historical dual OpenSSL/SSLeay terms; unresolved GPL combination.
- Frozen imobiledevice/plist/usbmuxd/getopt libraries and idevice helpers:
  LGPL-family and exact historical corresponding-source/notice obligations remain
  under review; they are not silently represented as cleared redistributables.
- D source dependencies and compiler runtime: their individual grants/notices apply.
- Apple device software/authentication runtime: external proprietary prerequisites;
  no Apple proprietary runtime binaries/APKs are included.
- Public CA trust data: distinct from personal signing certificates; exact license
  and source notices are required before approved bundling.
- Python refresh interpreter: an external/local prerequisite; copied development-PC
  runtime binaries are not included in this public repository update.

No failed experimental native replacement is included. No rights to copyrighted
game content are granted or implied by this project.
