
Fourier Panel
----

> Tiny GUI tool playing with curves from fourier transformation.
> Inspired by https://www.youtube.com/watch?v=spUNpyF58BY .

...Not a meaningful tool, just get those interactive shapes.

Uses paired formal Calcit/procs 0.30.1 with canonical `calcit.cirru` and `deps.cirru`;
CI rejects retired `compact.cirru` and `package.cirru`. The default entry
generates browser JavaScript. Config strings and the development flag have
explicit types; updater operations use an Enum contract. Existing open state
and Phlox boundaries are not claimed fully typed.

错误诊断文件 `.calcit-error.cirru` 是本地产物，不随项目分发；旧仓库中的
历史错误栈已移除，现有 `.gitignore` 继续忽略它。本次清理不改应用源码、
HUD、依赖、公式、原测试或部署配置，也不代表修复了新的运行时错误。

Use `yarn dev` to compile initially and start Vite. For live Calcit edits, run
`calcit calcit.cirru -w` in another terminal. `yarn build` and `yarn release` compile
once and build. CI retains canonical formatting, strict entry/all-public checks
and actual build; repeated migration/type-debt reports are removed. No new
verification script or test suite is added. Fourier formulas and numeric cursor
contracts are preserved.

上轮候选升级正式 Phlox 0.7.15 / js-ffi 0.2.3，移除应用未使用的 Respo/UI
依赖。保留数字控件游标，根控件树真实接纳混合 key；波形与子状态通过实际解码，
不再将 Number 伪装为 Tag。组件返回 PhloxElement，回调改为单 Enum dispatch，
迁移 watch/imports/Unit 合同；Fourier 公式与原坐标不变。

上轮本地全定义 174/174、完整 strict、两条附着波形/数字游标回归及构建通过。
IAB 原入口已实际拖拽第一组 Amplitude/Duration/Phase 并观察曲线联动，刷新
正常、无 error/warn。后两组及 Factor 通过仅调整初始相机的临时本地页完成
真实组件拖拽验收，合成及环形曲线联动正常，数字游标与 :circled 共存；
临时页不提交、不改变生产入口/布局。重绘后部分标题不可见的现象与 Phlox #71
一致，尚未证明根因；原布局的小视口可用性和原生组合键平移未完整验收。
该段是历史候选验收，不替代本轮正式图的实际验收。

历史 #13 配对正式 Calcit/procs 0.30.1、Phlox 0.7.16 和 JS FFI 0.2.5，
四处内部 `option:unwrap-or` 改为公开 `.unwrap-or`，nil/default 和状态解码不变。
原数学、数字控件游标、混合 key、布局/相机与两条附着回归不变；不增加强转。
未执行本地 Caps，也不以 alpha CLI 编译正式依赖图；以本 PR 正式 Linux CI
和真实原布局浏览器结果作为当前证据。Actions 使用精确正式 tag，接受 tag 可移动风险。

当前依赖同步正式 Phlox 0.7.18 / JS FFI 0.2.6，CLI/procs 保持精确0.30.1。
需重新安装完整模块图并生成JS，不混用旧缓存。源码仅两处数字列表归约由 `reduce`
改为公开 `.foldl`，保留初值0与加法函数。两条附着回归、公式参数、数字/混合状态key、
相机、原布局和HUD均未修改；同步依赖及原CI的quiet canonical、
strict状态确认和PR产物保留，不新增checker、质量预算或框架。
Phlox #71 的IAB静态标签可见性风险仍保留，不声称本轮解决。

PR previews use `pr/<number>/<run-id>/<attempt>/` to avoid overwriting other runs.
Runs are grouped by PR, with production serialized separately and no cancellation.
Vite and released COS Action v1.2.0 use the same base URL; HTML references and uploaded resources are verified
inside the action, without an extra checker. Production/server paths are unchanged.

Demo https://r.tiye.me/Quamolit/fourier-panel/

### Workflow

Workflow https://github.com/Quamolit/phlox-workflow.calcit

后续源码清理仅把 `app.main/*store` 的 `defatom` 改为首选 `defref`，名称、初值、类型、watcher、Fourier 公式和 HUD 均不变。官方 Linux 0.30.1 的原两项回归、完整 strict、公开定义检查及构建通过，改写前后 60 个生成 JS 文件的哈希一致；这不替代实际浏览器热重载/交互验收。依赖、工作流与部署路径不改，不增加永久测试或校验脚本。

### License

MIT
