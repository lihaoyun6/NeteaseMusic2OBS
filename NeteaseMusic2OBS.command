#!/bin/bash
printf "\e[8;20;50;t"
clear
mkdir -p ~/Documents/网易云OBS 2>/dev/null
echo -e "\033[31m※请勿点x关闭网易云窗口! 如需隐藏窗口, 最小化即可※\033[0m\n"
osascript << EOF
log ("====[网易云OBS歌曲信息同步工具 for Mac v0.1.0]====")
set lr to ""
	do shell script "echo >~/Documents/网易云OBS/当前歌词.txt"
	do shell script "echo >~/Documents/网易云OBS/正在播放.txt"

			set lrc to ""

					if (m is not music or a is not author) and (music is not "" and music is not " ") then
						--log (n)
						log ("**************************************************")
						set cover to do shell script "ls -t1 ~/Library/Containers/com.netease.163music/Data/Library/Caches/OTFileCache/OTImageWebCache|sed -n '1p'"
						if cover is not "" then
						end if
						set m to music
					end if

			repeat with n from 50 to 1 by -1
				try
							if lr is not lrc and lrc is not "" then
								--log (n)
								log (">"&lrc)
							end if
			end repeat

EOF