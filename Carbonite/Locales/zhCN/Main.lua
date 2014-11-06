local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "zhCN", true)
if not L then return end

NXClassLocToCap = {		-- Convert localized class name to generic caps
	["死亡骑士"] = "DEATHKNIGHT",
	["德鲁伊"] = "DRUID",
	["猎人"] = "HUNTER",
	["法师"] = "MAGE",
	["武僧"] = "MONK",
	["圣骑士"] = "PALADIN",
	["牧师"] = "PRIEST",
	["潜行者"] = "ROGUE",
	["萨满祭司"] = "SHAMAN",
	["术士"] = "WARLOCK",
	["战士"] = "WARRIOR",	
}

-- Main Carbonite
L["Carbonite"] = true
L["CARBONITE"] = true
L["Loading"] = "载入中"
L["Loading Done"] = "载入完成"
L["None"] = "无"
L["Goto"] = "前往"
L["Show Player Zone"] = "显示玩家区域"
L["Menu"] = "菜单"
L["Show Selected Zone"] = "显示选择区域"
L["Add Note"] = "添加标记"
L["TopRight"] = "右上角"
L["Help"] = "帮助"
L["Options"] = "选项"
L["Toggle Map"] = "切换地图显示"
L["Toggle Combat Graph"] = "切换战斗图表"
L["Toggle Events"] = "切换事件窗口"
L["Left-Click to Toggle Map"] = "左键切换地图显示"
L["Shift Left-Click to Toggle Minimize"] = "Shift-左键最小化/还原"
L["Middle-Click to Toggle Guide"] = "中键切换百科指南窗口"
L["Right-Click for Menu"] = "右键显示菜单"
L["Carbonite requires v5.0 or higher"] = "需要v5.0或更高版本的Carbonite"
L["GUID player"] = "玩家GUID"
L["GUID NPC"] = true
L["GUID pet"] = "宠物GUID"
L["Unit map error"] = "单位地图错误"
L["Gather"] = "采集"
L["Entered"] = "进入"
L["Level"] = "等级"
L["Deaths"] = "死亡"
L["Bonus"] = "奖励"
L["Reset old data"] = "重置旧数据"
L["Reset old global options"] = "重置旧全局设置"
L["Options have been reset for the new version."] = "已为新版本重设设置。"
L["Privacy or other settings may have changed."] = "隐私或其它选项可能已发生变化。"
L["Cleaned"] = "清理"
L["items"] = "条目"
L["Reset old HUD options"] = "重置旧HUD设置"
L["Reset old travel data"] = "重置旧旅行数据"
L["Reset old gather data"] = "重置旧采集数据"
L["Missing character data!"] = "角色数据丢失！"
L["Deathknight"] = "死亡骑士"
L["Death Knight"] = "死亡骑士"
L["Version"] = "版本"
L["Maintained by"] = "维护："
L["crit"] = "暴击"
L["hit"] = "击中"
L["Killed"] = "杀死"
L["honor"] = "荣誉"
L["Hit"] = "击中"
L["Peak"] = "峰值"
L["Best"] = "最佳"
L["Total"] = "总计"
L["Time"] = "时间"
L["Event"] = "事件"
L["Events"] = "事件"
L["Position"] = "位置"
L["Died"] = "死亡"
L["Picked"] = "拾取"
L["Mined"] = "采矿"
L["Fished"] = "钓鱼"
L["Unknown herb"] = "未知草药"
L["Unknown ore"] = "未知矿点"
L["Gathermate2_Data_Carbonite addon is not loaded!"] = "Gathermate2_Data_Carbonite没有载入！"
L["Imported"] = "导入"
L["nodes from GatherMate2_Data"] = "节点，从GatherMate2_Data中。"
L["Delete visited vendor data?"] = "删除已访问的商人数据？"
L["This will stop the attempted retrieval of items on login."] = "这会停止在角色登录时的数据获取。"
L["Delete"] = "删除"
L["Cancel"] = "取消"
L["items retrieved"] = "数据已取回"
L["Item retrieval from server complete"] = "完成从服务器取得数据"
L["Show Map"] = "显示地图"
L["Show Combat Graph"] = "显示战斗图表"
L["Show Events"] = "显示事件窗口"
L["Show Auction Buyout Per Item"] = "显示物品一口价"
L["Show Com Window"] = "显示通讯窗口"
L["Toggle Profiling"] = "切换Profiling"
L["Left click toggle Map"] = "左键切换地图显示"
L["Shift left click toggle minimize"] = "Shift左键最小化/还原"
L["Alt left click toggle Watch List"] = "Alt左键切换监视列表"
L["Middle click toggle Guide"] = "中间切换百科指南"
L["Right click for Menu"] = "右键显示菜单"
L["Shift drag to move"] = "按住Shift拖动"
L["Hide In Combat"] = "战斗中隐藏"
L["Lock"] = "锁定"
L["Fade In"] = "淡入"
L["Fade Out"] = "淡出"
L["Layer"] = "层次"
L["Scale"] = "缩放"
L["Transparency"] = "透明度"
L["Reset Layout"] = "重设布局"

-- Stuff from old localization
L["Searching for Artifacts"] = "寻找考古点" 		-- NXlARTIFACTS
L["Extract Gas"] = "精炼气体"						-- NXlEXTRACTGAS
L["Herb Gathering"] = "草药采集"					-- NXlHERBGATHERING
L["In Conflict"] = "争夺中"						-- NXlINCONFLICT
L["Opening"] = "打开"							-- NXlOpening	
L["Opening - No Text"] = true				-- NXlOpeningNoText
L["Everfrost Chip"] = "永冻薄片"					-- NXlEverfrost