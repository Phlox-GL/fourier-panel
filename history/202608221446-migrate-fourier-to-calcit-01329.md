# 2026-08-22 14:46 — Migrate Fourier panel to Calcit 0.13.29

- Rebuilt the legacy compact snapshot into the canonical `calcit.cirru` format and added the current default entry configuration.
- Migrated state field reads to explicit `Option` unwrapping and adapted the reducer/dispatch flow to Phlox's current tuple-based operations.
- Switched dependencies and CI to Calcit 0.13.29, current Phlox `main`, Yarn 4, Vite 5, Pixi 7, and the current `calcit calcit.cirru js` command.
- Verified `calcit --check-only calcit.cirru`, JS generation, and the Vite production build.
