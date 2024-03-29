# NeteaseMusic2OBS
用于将网易云音乐 for Mac播放信息同步至OBS的脚本, 仅支持macOS系统.

## 截图 
<img width="285" alt="Xnip2023-02-23_01-17-05" src="https://user-images.githubusercontent.com/16348097/220705745-820c6dd6-8549-4f17-99cc-3171eb00d1d5.png">
<img width="285" alt="Xnip2023-02-23_01-17-05" src="https://user-images.githubusercontent.com/16348097/220706430-9ddf68c9-9e6b-4a6b-8b47-b1c2c912ae56.png"> 

## 安装
已安装了homebrew的用户可以直接使用brew安装
```
brew install lihaoyun6/tap/nm2obs
```
也可以 [点此前往](https://github.com/lihaoyun6/NeteaseMusic2OBS/releases/latest) 发行版页面下载压缩包解压运行 (建议使用系统自带的解压工具)  

## 说明
脚本无需任何配置, 双击运行即可. 首次使用需授予"终端"辅助功能权限以用于读取网易云歌曲信息  
使用过程中请务必保持网易云音乐App主窗口打开! 可最小化, 但不可点x关闭, 否则会读不到信息  
使用过程中也千万不要调整网易云窗口大小! 如果调整过, 请将窗口缩至最小状态即可恢复正常读取  
如需使用歌词读取功能, 请点击网易云音乐App主界面左下角的"歌曲封面"图标展开滚动歌词界面即可  

## 用法
脚本运行后会在当前用户的 `[用户目录]/文稿/网易云OBS` 文件夹中生成如下数据源文件:  

- 歌名+歌手.txt ---- 包含当前正在播放的歌曲名和作者
- 当前歌名.txt ---- 只包含当前正在播放的歌名
- 当前歌手.txt ---- 只包含当前正在播放的歌手信息
- 当前歌词.txt ---- 包含当前正在播放的这一句歌词
- 当前进度.txt ---- 当前歌曲的播放时间码 (例如: 02:04 / 04:43)
- 当前封面.png ---- 当前正在播放歌曲的封面图片
- 封面遮罩.png ---- (可选)如果装有StreamFX插件, 可以用它将封面变为圆角矩形  

只需要在第一次授权运行脚本后, 在OBS中导入这些数据文件, 并调整为自己喜欢的样式 (字体,大小,位置等...)  
在数据改变时OBS会自动刷新显示, 无需手动刷新或修改任何设置. 所有歌曲信息会自动同步(可能有2秒左右的延迟)
