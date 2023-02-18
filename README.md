# NeteaseMusic2OBS
用于将OBS for Mac播放信息同步至OBS的脚本, 仅支持macOS系统.

## 截图
<img width="360" alt="terminal" src="https://user-images.githubusercontent.com/16348097/219868240-a2340e2c-facf-4072-8e86-1d124ad645c9.png">
<img width="257" alt="terminal" src="https://user-images.githubusercontent.com/16348097/219867985-0e2f2863-66f0-495e-8d7c-91998ff9262c.jpg">

## 说明
脚本无需任何配置, 双击运行即可. 首次使用需授予"终端"辅助功能权限以用于读取网易云歌曲信息  
脚本使用过程中请务必保持网易云音乐App主窗口打开(可最小化, 但不可点x关闭否则会读不到信息)  
如需使用歌词读取功能, 请点击网易云音乐App主界面左下角的"歌曲封面"图标展开滚动歌词界面即可  
注: 如双击脚本无法启动, 请授予脚本可执行权限或[点此前往](https://github.com/lihaoyun6/NeteaseMusic2OBS/releases/latest)发行版页面下载压缩包解压运行  

## 用法
脚本运行后会在当前用户的 `[用户目录]/文稿/网易云OBS` 文件夹中生成四个文件:  

- 正在播放.txt ---- 包含当前正在播放的歌曲名和作者
- 当前歌词.txt ---- 包含当前正在播放的这一句歌词
- 当前封面.png ---- 当前正在播放歌曲的封面图片
- 封面遮罩.png ---- (可选)如果装有StreamFX插件, 可以用它将封面变为圆角矩形  

只需要在第一次授权运行脚本后, 在OBS中导入这些数据文件, 并调整为自己喜欢的样式 (字体,大小,位置等...)  
在数据改变时OBS会自动刷新显示, 无需手动刷新或修改任何设置. 所有歌曲信息会自动同步(可能有1~2s的延迟)
