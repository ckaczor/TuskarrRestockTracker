local ADDON_NAME = ...

local L = LibStub("AceLocale-3.0"):NewLocale(ADDON_NAME, "zhCN")
if not L then
    return
end

L["Tuskarr Restock Tracker"] = "海象人捉放鱼任务追踪"
L["Catch and Release: Scalebelly Mackerel"] = "捉放鱼：鳞腹鲭鱼"
L["Catch and Release: Thousandbite Piranha"] = "捉放鱼：千噬水虎鱼"
L["Catch and Release: Aileron Seamoth"] = "捉放鱼：副翼海蛾鱼"
L["Catch and Release: Cerulean Spinefish"] = "捉放鱼：天蓝刺皮鱼"
L["Catch and Release: Temporal Dragonhead"] = "捉放鱼：时光龙头鱼"
L["Catch and Release: Islefin Dorado"] = "捉放鱼：岛鳍剑鱼"
L["Disabled until level 10"] = "10级前禁用"
L["Loading..."] = "加载中..."
L["|cFF00FF00Complete|r"] = "|cFF00FF00已完成|r"
L["|cFFFF0000Not Complete|r"] = "|cFFFF0000未完成|r"
L["Loaded"] = "已加载"
L["Done"] = "完成"
L["Show minimap icon"] = "显示小地图图标"
L["Shows or hides the minimap icon"] = "显示或隐藏小地图图标"
L["|cFFFFFF00Click|r the main button to toggle whether the tooltip stays open"] = "|cFFFFFF00左键点击|r按钮切换提示框是否保持开启"
L["|cFFFFFF00Right Click|r the main button to cycle through which quest to track"] = "|cFFFFFF00右键点击|r按钮循环切换要追踪的任务"
L["Quest"] = "任务"
L["Fish"] = "鱼类"
L["Have"] = "已拥有"
L["Status"] = "状态"
L["Need"] = "需收集"
L["Gather:"] = "收集："
L["Turn In:"] = "提交："