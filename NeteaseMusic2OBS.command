#!/bin/bash

ver="0.1.1"

#printf "\e[8;20;50;t"
clear
mkdir -p ~/Documents/网易云OBS 2>/dev/null
echo "申请授权只用于读取歌曲信息, 如不授权则无法正常读取, 请放心授予"
echo -e "\033[33m如果需要读取歌词信息, 请务必展开滚动歌词界面, 否则无法读取信息\033[0m"
echo -e "\033[31m请勿关闭网易云窗口或调整其窗口大小, 会无法读取! (但可以最小化)\033[0m"
echo -e "\n网易云OBS歌曲信息同步工具 for Mac v$ver"
echo -e "正在读取中...\n"

osascript << EOF
set icon to "iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAMAAAD04JH5AAAAS1BMVEVPT09YWFhpaWljY2NdXV0bGxsfHx9QUFBTU1NLS0sYGBhCQkI7OzskJCQoKCg0NDQ4ODgwMDA+Pj4sLCxISEhFRUVXV1dZWVlbW1sN5fVDAAAABXRSTlNeXl5eXqBTABkAAAU0SURBVHjaxJiBbqMwDIZ726RgORKpz6Z9/yc92+SW9oCWIwv5TNkSof2fnU2auAxduX9chmmYely5VKAnIfQVAIGuAsA9BTy/qwCIdBXwfBcIZ1fQ+KD5OAuEDmg+i+ECw8nl+WL0m4DnYz8BFlQ6Cfj8UXoeAYug0k2ABQUN9zhdABgLWQB0+7RiWQqcCeM/8McFToRxTSBUVr7eP+b5shCoys53N3j3oOf/9BEEv+17UDBDFQIVGkJUMYFqWJDMgGghwAxHS69g/+IHj1Bgs6x/WoE/D0+A7ROmu3ILnr1Bycdl1QhYouVnA7atdVH25vPtuSoEbObhnrkNtoQ1PH8T+bzwMYrAzBRsaxWkBgIKqMDNsssQ1hDPj0q1wBJQgcIAonnb/bcRuDl3LzWQZf+xnYDA7RH/RXhGbPoU4ysBOQqLwHR7Yv57FMW/eD5Fv22AFQKyFNBlYCmU4HYC0xO6Lgao8W0FEKYVgiBizm8twNMagRE9f58AHsIjTGBzBhTbCjg8POPv3wYzIEopJqW1wKL72QIozuGnCwzuMAT0AZx7BM7kVwCgtAuqEiC2uOfK+YHjGQIyrBHAwJTGHQJfPy8QwGFKqa0AEclGviM7BaiCFQEo0DiOjQWwtO1vf6z9gmj++IZagZAFWL8XlQCGApMavK56AW/cBWK0DYYHBxzfEr8u8SCkmfj3za9Q1GXSjh8VpK1ANIGMRCXNPxLNgNk+qaGAQ0XA450kauAAXU8QABco+Vc7hgzp6tpYAMwB8DvfIiNnsOkRpFnACFgatZ7xfwRSBWThWkAa+00ZAZrQS1K1gMPRg3NdXUCEhWz3VVUKjDHnS7SgQtJwxQSaTaAIMIsKPJFkJtmikcA4uoDnLwSizIx7BMZjJC0T0PiFwG8SB3cI/PrTnhktuQrCYLhzZvSiQELI7Pu/6kmidZdBC4Wjnov9ou4oXf+PwFX7wNhVggns9tppuvtKVAVFoItoh5f5G5FJ4eWMawMijwnUiV/OJisCliVXljPZM2nA2QKEbiXyC7GITlGrOkMClAmQlTVgyU/akFp9JECU3zKXHSAm75TkkNs6QM1gfqNxbuVHWNycWgWwq8j+vRSIOnnBU7NAHwylwLoBKvndAiwHk4ACCRaXC8CilFD8mqAPO4DRJ0tYcesVJVsxpYQEsPhU+UCACX36WnAaY6dcpURA04HlIHpF65Ur1SawNN47y1bSC7cWatQ3azLUBECXgOuQHJg02/gR/PqDxZvtUs0HFaBaqUJ0WXy+B1QgZ519BQYTaIC8LbuR9kDoolkguo10gwBgeh/v/akCwEX3CwEKoVuguk8YLflIwA8JsAjw2wJg777D/D4cOlGBGrTFH5EihAA91SSAlXwBQ+g0aBGI1XzPAU7sgK/mY+ilLiAf8UnqLTwkEN4CIqAc/PYhT6On0A88HpVFCmA5+wLRgHlIAI5YP2EC74Aw2IEDtg7gcb6OcAjnLMGmQf443S/5c2+ZQIU5oIXlrOuCoK8ZoEVg5sMFIJiFUztgb2eMES0xA0Hszu6AvT5wuQKRNH4Z7q+agEnqNIEwmzuxDdroEOHxOB4L2Q0woULEUKSOCBxPv6CSO9KBgbBxgbBbo4zvgWm+AhMIxSHx03UCuwzkjwtY/HQN+wKTGlxTuwJqNl9UIjAVzNNlqEBpdSF5B7r23rjATVNfmUVgePHHBdr5FfgV+Mc8F4Hnc3twOSLwvBUTmJ43Mb0E7jGwYN0D97TANt5/sAcm7cCdBPmW7Hkn+OcvOvP2mDiKVRYAAAAASUVORK5CYII="
set mask to "iVBORw0KGgoAAAANSUhEUgAAAQAAAAEACAMAAABrrFhUAAAANlBMVEUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC3dmhyAAAAEXRSTlMA+u2X49Osh3hYNxwTBbIKttmAwPYAAAI3SURBVHja7NbXUQRBEMDQ3t3zjlL+yfIBhSeBk14Go3E9311Oh/268KSWdX84XeZf1+MOgd3xOn+5bU+78z8t221+Oa+IrOf57r4hs93ni5cHOo+X+XAXrh8en2dAd/7fbPPujNT5/f9Tvf9frTfzBfi4BFfN/PPbcp2ZI2LHmVHM///ZzVxQu8wJtdMcUDvMHrX9aKegN+uIpwCAZZArAHIFQK4AyBUAuQIgVwDkCoBcAZArAHIFQK4AyBUAuQIgVwDkCoBcAZArAHIFQK4AyBUAuQIgVwDkCoBcAZArAHIFQK4AyBUAuQIgVwDkCoBcAZArAHIFQK4AyBUAuQIgVwDkCoBcAZArAHIFQK4AyBUAuQIgVwDkCoBcAZArAHIFQK4AyBUAuQIgVwDkCoBcAZArAHIFQK4AyBUAuQIgVwDkCoBcAZArAHIFQK4AyBUAuQIgVwDkCoBcAZArAHIFQK4AyBUAuQIgVwDkCoBcAZArAHIFQK4AyBUAuQIgVwDkCoBcAZArAHIFQK4AyBUAuQIgVwDkCoBcAZArAHIFQK4AyBUAuQIgVwDkCoBcAZArAHIFQK4AyBVgQW2ZFbXX8uvEBmEgiKHo3/veMP03i0ACEQENxK+Gscb2JJOWyCYtU01apZu0DtGERaCYsAIM4SbgBkAwWYGHKduF/OSpmagGIByCwMvaJmgv3o6bydkHH5ZcCsLirEn9At/4MoNMI3Jh8ssoErsglsFfvebkL3sJzqdcOyd3IeTofyuYMK0AAAAASUVORK5CYII="

set mu to ""
set au to ""
set lr to ""
set ti to ""
set err to 0
set lrcLine to 1
set opPath to "~/Documents/网易云OBS/"

do shell script "mkdir -p " & opPath
do shell script "echo  - > " & opPath & "当前歌词.txt"
do shell script "echo  - > " & opPath & "当前歌手.txt"
do shell script "echo  - > " & opPath & "当前歌名.txt"
do shell script "echo  - > " & opPath & "当前进度.txt"
do shell script "echo  - > " & opPath & "歌名+歌手.txt"
do shell script "echo " & icon & "|base64 -D -o ~/Documents/网易云OBS/当前封面.png;sips -Z 256 ~/Documents/网易云OBS/当前封面.png;echo " & mask & "|base64 -D -o ~/Documents/网易云OBS/封面遮罩.png;:"

--tell application "NeteaseMusic" to activate
--tell application "Terminal" to activate

tell application "System Events"
	tell process "NeteaseMusic"
		repeat
			try
				set timeText to value of static texts of groups of (item 1 of (groups of UI element 1 of scroll area 1 of group 1 of group 1 of window 1 whose size is {1002, 65})) as text
				if timeText is "" then set timeText to value of static texts of groups of group 1 of (item 1 of (groups of UI element 1 of scroll area 1 of group 1 of group 1 of window 1 whose size is {1002, 65})) as text
				if timeText is not "" and "m" is not in timeText and ti is not timeText then
					set ti to timeText
					do shell script "echo '" & timeText & "'|sed 's/\\\//\\\/ /g' > " & opPath & "当前进度.txt"
				end if
			end try
			try
				set lGroup to group 3 of group 2 of group 1 of group 1 of item 1 of (groups of UI element 1 of scroll area 1 of group 1 of group 1 of window 1 whose size is {1002, 670})
				set lList to static text 1 of groups of lGroup
				set lrc to ""
				repeat with i from lrcLine to length of lList
					if i is length of lList then set lrcLine to 1
					try
						set lSzie to size of (item i of lList)
						if item 2 of lSzie is 18 then
							set lrc to (value of item i of lList as text)
							exit repeat
						end if
					end try
				end repeat
				if lrc is not "" and lr is not lrc then
					set lrcLine to i
					set lr to lrc
					do shell script "echo '" & lrc & "' > " & opPath & "当前歌词.txt"
					log (" [" & timeText & "] " & lrc)
				end if
			end try
			try
				set mGroup to item 1 of item 1 of (UI elements of (groups of UI element 1 of scroll area 1 of group 1 of group 1 of window 1 whose size is {341, 50}) whose role description is "标题")
				if role of first UI element of mGroup is "AXGroup" then
					set music to value of UI element 1 of group 1 of mGroup
					set author to name of last UI element of group 2 of mGroup
				else
					set music to value of UI element 1 of mGroup
					set author to name of last UI element of mGroup
				end if
				if music is not "" and music is not " " and mu is not music then
					set mu to music
					do shell script "echo \"" & music & " - " & author & "    \"  > " & opPath & "歌名+歌手.txt;echo \"" & music & "\" > " & opPath & "当前歌名.txt;echo \"" & author & "\" > " & opPath & "当前歌手.txt"
					do shell script "echo  - > " & opPath & "当前歌词.txt"
					set cover to do shell script "ls -t1 ~/Library/Containers/com.netease.163music/Data/Library/Caches/OTFileCache/OTImageWebCache|sed -n '1p'"
					if cover is not "" then
						do shell script "cp -f ~/Library/Containers/com.netease.163music/Data/Library/Caches/OTFileCache/OTImageWebCache/" & cover & " ~/Documents/网易云OBS/当前封面.png;sips -Z 256 ~/Documents/网易云OBS/当前封面.png;:"
						do shell script "rm ~/Library/Containers/com.netease.163music/Data/Library/Caches/OTFileCache/OTImageWebCache/*;:"
					end if
					log ("歌曲: [" & music & "], 歌手: [" & author & "]")
				end if
			end try
			delay 0.01
		end repeat
	end tell
end tell
EOF
