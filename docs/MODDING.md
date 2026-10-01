# Modding model

Cross Road Native mods should be optional, independently auditable, and reversible.

## Principles

1. **Vanilla first.** A pristine supported IPA is the baseline.
2. **Never modify the master copy.** Build into a separate working/output package.
3. **One mod, one purpose.** Keep changes small enough to diagnose independently.
4. **Verify inputs.** Refuse unsupported hashes unless a mod explicitly supports them.
5. **No original game payloads.** Mods must not contain full original executables, OBBs, movies, artwork, or other substantial copyrighted assets.
6. **Document every change.** A mod should identify files/regions it changes and how to reverse it.

## Planned areas

- Save backup/import/export.
- Quality-of-life improvements.
- Debug/diagnostic tooling.
- Optional UI changes.
- Shared content mods where the identical Android/iOS data format permits them.

Binary modifications will be added only after they can be reproduced and tested against the vanilla reference.
