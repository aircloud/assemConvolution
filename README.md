## 使用 WebAssembly 进行图像卷积

[LIVE DEMO](http://assembly.niexiaotao.com)

直接访问 index.html 即可查看效果。

### 修改 AssemblyScript 文件

如果需要修改 AssemblyScript 文件，需要进行重新编译，编译工具可以在[这里](https://github.com/AssemblyScript/assemblyscript) 进行下载，并且在 assemblyscript 文件夹下执行：

`asc w.ts -b w.wasm -t w.wat  --use Math=JSMath -O3 --importMemory --sourceMap --validate --measure`