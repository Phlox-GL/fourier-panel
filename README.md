
Fourier Panel
----

> Tiny GUI tool playing with curves from fourier transformation.
> Inspired by https://www.youtube.com/watch?v=spUNpyF58BY .

...Not a meaningful tool, just get those interactive shapes.

Use Calcit/procs 0.27.0 with canonical `calcit.cirru` and `deps.cirru`;
CI rejects retired `compact.cirru` and `package.cirru`. The default entry
generates browser JavaScript. Config strings and the development flag have
explicit types; updater operations use an Enum contract. Existing open state
and Phlox boundaries are not claimed fully typed.

Use `yarn dev` to compile initially, then watch Calcit and run Vite together;
either process exiting stops the other. `yarn build` and `yarn release` compile
once and build. CI retains canonical formatting, strict entry/all-public checks
and actual build; repeated migration/type-debt reports are removed. No new
verification script or test suite is added. Fourier formulas and business source
are unchanged.

PR previews use `pr/<number>/<run-id>/<attempt>/` to avoid overwriting other runs.
Runs are grouped by PR, with production serialized separately and no cancellation.
Vite and COS Action v1.1.1 use the same base URL; uploaded resources are verified
inside the action, without an extra checker. Production/server paths are unchanged.

Demo https://r.tiye.me/Quamolit/fourier-panel/

### Workflow

Workflow https://github.com/Quamolit/phlox-workflow.calcit

### License

MIT
