Jetbrains icons: https://jetbrains.design/intellij/resources/icons_list/

vscode product icon theme document: https://code.visualstudio.com/api/extension-guides/product-icon-theme

vscode icon reference: https://code.visualstudio.com/api/references/icons-in-labels#icon-listing

在线修改并查看 svg 效果: https://www.runoob.com/try/try.php?filename=trysvg_stroke0

---

改变 `property` 和 `field` 这两个 svg 的包装形状, 圆形改为 box.

删掉所有填充颜色:

- 删掉"矩形"内的颜色填充: 删掉 rect 里的 fill 字段
- 删掉"box"内的颜色填充: 删掉某个 path 标签
- `type`: 删掉某个 path 标签

Convert stroke to path(xml tag), "box 形"的不需要操作:

- Inkscape: [inkscape command line, where is it on mac?](https://stackoverflow.com/questions/22085168/inkscape-command-line-where-is-it-on-mac)
- 运行 `sh stroke2path.sh`

上传到 IcoMoon / fontello, 并去掉颜色, 再生成 font.
