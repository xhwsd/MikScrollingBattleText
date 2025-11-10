local L = AceLibrary("AceLocale-2.2"):new("MikScrollingBattleText")

L:RegisterTranslations("zhCN", function()
    return {
        ["Debug mode has been enabled."] = "调试模式已启用",
        ["Debug mode has been disabled."] = "调试模式已被禁用",
        ["Event search mode has been enabled.  Searching for: "] = "事件搜索模式已启用。正在搜索：",
        ["Event search mode has been disabled."] = "事件搜索模式已被禁用",
        ["The mod is now disabled."] = "模块现已禁用",
        ["The mod is now enabled."] = "模块现已启用",
        ["Hits"] = "命中",
        ["Crit"] = "暴击",
        ["Crits"] = "暴击",
        ["Multiple"] = "多重",
        [" (%d vulnerability)"] = " (%d层易伤)",
        [" <\124cff00b37e\124h%d\124h\124r>"] = " <\124cff00b37e\124h%d\124h\124r>", -- 此为颜色代码格式，无需翻译
        ["Profile Reset"] = "配置文件已重置",
        ["Drowning"] = "溺水",
        ["Falling"] = "坠落",
        ["Fatigue"] = "疲劳",
        ["Fire"] = "火焰",
        ["Lava"] = "岩浆",
        ["Slime"] = "软泥",
        ["Windfury!"] = "风怒！",
        ["Low Mana! (%1)"] = "法力值过低！(%1)",
        ["Low Pet Health! (%1)"] = "宠物生命值过低！(%1)",
        ["%a CP Finish It!"] = "%a连击点，终结它！", -- CP 通常指连击点
        ["+Combat"] = "+进入战斗",
        ["-Combat"] = "-脱离战斗",
        ["%a CP"] = "%a连击点",
        ["Pet "] = "宠物 ",
        ["Pet %a (%s)"] = "宠物 %a (%s)",
        ["Pet %a"] = "宠物 %a",
        ["-%a (Pet)"] = "-%a (宠物)",
        ["! (Pet)"] = "！(宠物)",
        ["+%a (%n) (Pet)"] = "+%a (%n) (宠物)",
        ["Killing Blow! (%s)"] = "击杀！(%s)",
        ["Low Health! (%1)"] = "生命值过低！(%1)",
    }
end)