
Fourier Panel
----

> Tiny GUI tool playing with curves from fourier transformation.
> Inspired by https://www.youtube.com/watch?v=spUNpyF58BY .

...Not a meaningful tool, just get those interactive shapes.

Candidate uses paired Calcit/procs 0.30.1-alpha.5 with canonical `calcit.cirru` and `deps.cirru`;
CI rejects retired `compact.cirru` and `package.cirru`. The default entry
generates browser JavaScript. Config strings and the development flag have
explicit types; updater operations use an Enum contract. Existing open state
and Phlox boundaries are not claimed fully typed.

Use `yarn dev` to compile initially and start Vite. For live Calcit edits, run
`calcit calcit.cirru -w` in another terminal. `yarn build` and `yarn release` compile
once and build. CI retains canonical formatting, strict entry/all-public checks
and actual build; repeated migration/type-debt reports are removed. No new
verification script or test suite is added. Fourier formulas and business source
are unchanged.

本轮候选升级正式 Phlox 0.7.15 / js-ffi 0.2.3，移除应用未使用的 Respo/UI
依赖。保留数字控件游标，根控件树真实接纳混合 key；波形与子状态通过实际解码，
不再将 Number 伪装为 Tag。组件返回 PhloxElement，回调改为单 Enum dispatch，
迁移 watch/imports/Unit 合同；Fourier 公式与原坐标不变。

本地全定义 174/174、完整 strict、两条附着波形/数字游标回归及构建通过。
IAB 原入口已实际拖拽第一组 Amplitude/Duration/Phase 并观察曲线联动，刷新
正常、无 error/warn。后两组及 Factor 通过仅调整初始相机的临时本地页完成
真实组件拖拽验收，合成及环形曲线联动正常，数字游标与 :circled 共存；
临时页不提交、不改变生产入口/布局。重绘后部分标题不可见的现象与 Phlox #71
一致，尚未证明根因；原布局的小视口可用性和原生组合键平移未完整验收。
未执行本地 Caps，不宣称正式 0.30.1 已验收；独立依赖解析以本 PR CI 为准。

PR previews use `pr/<number>/<run-id>/<attempt>/` to avoid overwriting other runs.
Runs are grouped by PR, with production serialized separately and no cancellation.
Vite and released COS Action v1.2.0 use the same base URL; HTML references and uploaded resources are verified
inside the action, without an extra checker. Production/server paths are unchanged.

Demo https://r.tiye.me/Quamolit/fourier-panel/

### Workflow

Workflow https://github.com/Quamolit/phlox-workflow.calcit

### License

MIT
