-- zhTW localization

local function GWUseThisLocalization()
	-- Create a global variable for the language strings
	GwLocalization = {}
	
	--Fonts
	GwLocalization["FONT_NORMAL"] = "Interface\\AddOns\\GW2_UI\\fonts\\chinese.ttf"
	GwLocalization["FONT_BOLD"] = "Interface\\AddOns\\GW2_UI\\fonts\\chinese.ttf"
	GwLocalization["FONT_NARROW"] = "Interface\\AddOns\\GW2_UI\\fonts\\chinese.ttf"
	GwLocalization["FONT_NARROW_BOLD"] = "Interface\\AddOns\\GW2_UI\\fonts\\chinese.ttf"
	GwLocalization["FONT_LIGHT"] = "Interface\\AddOns\\GW2_UI\\fonts\\chinese.ttf"
	GwLocalization["FONT_DAMAGE"] = "Interface\\AddOns\\GW2_UI\\fonts\\chinese.ttf"
	
	--Strings
	GwLocalization["TARGET_COMBOPOINTS"] = "Show Combopoints on target"
	GwLocalization["TARGET_COMBOPOINTS_DEC"] = "Show Combopoints on target, below the healthbar"
	GwLocalization["PIXEL_PERFECTION"] = "Pixel Perfection-Mode"
	GwLocalization["PIXEL_PERFECTION_DESC"] = "Scales the UI into a Pixel Perfection mode. This depends on the screen resolution."
	GwLocalization["FPS_TOOLTIP_1"] = "每秒幀數 "
	GwLocalization["FPS_TOOLTIP_2"] = "網路延遲 (本地) "
	GwLocalization["FPS_TOOLTIP_3"] = "網路延遲 (世界) "
	GwLocalization["FPS_TOOLTIP_4"] = "頻寬 (下載) "
	GwLocalization["FPS_TOOLTIP_5"] = "頻寬 (上傳) "
	GwLocalization["FPS_TOOLTIP_6"] = "插件記憶體用量: "
	GwLocalization["ACTION_BAR_FADE"] = "淡出快捷列"
	GwLocalization["ACTION_BAR_FADE_DESC"] = "非戰鬥中隱藏額外快捷列。"
	GwLocalization["ACTION_BARS_DESC"] = "使用 GW2 UI 風格加強型的快捷列。"
	GwLocalization["ADV_CAST_BAR"] = "進階施法條"
	GwLocalization["ADV_CAST_BAR_DESC"] = "啟用或停用進階的施法條。"
	GwLocalization["ALL_BINDINGS_DISCARD"] = "所有新設定的快速鍵都已捨棄。"
	GwLocalization["ALL_BINDINGS_SAVE"] = "所有快速鍵都已儲存。"
	GwLocalization["AMOUNT_LOAD_ERROR"] = "無法載入數量"
	GwLocalization["AURAS_DESC"] = "Edit which buffs and debuffs are shown."
	GwLocalization["AURAS_IGNORED"] = "Auras to ignore"
	GwLocalization["AURAS_IGNORED_DESC"] = "A comma-separated list of aura names that should never be shown."
	GwLocalization["AURAS_MISSING"] = "Missing auras"
	GwLocalization["AURAS_MISSING_DESC"] = "A comma-separated list of aura names that should only be shown when they are missing."
	GwLocalization["AURAS_TOOLTIP"] = "Show or hide auras and edit raid buff/debuff indicators."
	GwLocalization["BAG_NEW_ORDER_FIRST"] = "新物品放第一個背包"
	GwLocalization["BAG_NEW_ORDER_LAST"] = "新物品放最後的背包"
	GwLocalization["BAG_ORDER_NORMAL"] = "一般背包順序"
	GwLocalization["BAG_ORDER_REVERSE"] = "反向背包順序"
	GwLocalization["BAG_SORT_ORDER_FIRST"] = "排序到第一個背包"
	GwLocalization["BAG_SORT_ORDER_LAST"] = "排序到最後的背包"
	GwLocalization["BANK_COMPACT_ICONS"] = "小圖示"
	GwLocalization["BANK_EXPAND_ICONS"] = "大圖示"
	GwLocalization["BINDINGS_DESC"] = "將滑鼠指向任何快捷列按鈕來設定快速鍵。按 Esc 或右鍵點擊清除當前快捷列按鈕的快速鍵。"
	GwLocalization["BINDINGS_TRIGGER"] = "觸發"
	GwLocalization["BINGSINGS_BIND"] = "設定給"
	GwLocalization["BINGSINGS_CLEAR"] = "所有快速鍵都已清除: "
	GwLocalization["BINGSINGS_KEY"] = "按鍵"
	GwLocalization["BUTTON_ASSIGNMENTS"] = "顯示快捷鍵"
	GwLocalization["BUTTON_ASSIGNMENTS_DESC"] = "啟用或停用快捷列上的按鍵提示文字。"
	GwLocalization["CASTING_BAR_DESC"] = "使用 GW2 UI 風格的施法條。"
	GwLocalization["CHARACTER_NEXT_RANK"] = "下一個"
	GwLocalization["CHARACTER_NOT_LOADED"] = "未載入。"
	GwLocalization["CHARACTER_OUTFITS_DELETE"] = "是否確定要刪除裝備設定?"
	GwLocalization["CHARACTER_OUTFITS_SAVE"] = "是否確定要儲存裝備設定?"
	GwLocalization["CHARACTER_PARAGON"] = "巔峰"
	GwLocalization["CHARACTER_REPUTATION_TRACK"] = "顯示於經驗值欄位"
	GwLocalization["CHAT_BUBBLES"] = "聊天泡泡"
	GwLocalization["CHAT_BUBBLES_DESC"] = "取代預設的聊天泡泡。"
	GwLocalization["CHAT_FADE"] = "淡出聊天視窗"
	GwLocalization["CHAT_FADE_DESC"] = "允許非使用中淡出聊天視窗。"
	GwLocalization["CHAT_FRAME_DESC"] = "使用加強型的聊天視窗。"
	GwLocalization["CHRACTER_WINDOW_DESC"] = "取代預設的角色資訊視窗。"
	GwLocalization["CLASS_COLOR_DESC"] = "血量條使用職業顏色。"
	GwLocalization["CLASS_COLOR_RAID_DESC"] = "使用職業顏色而不是職業圖示。"
	GwLocalization["CLASS_POWER"] = "職業特殊能量"
	GwLocalization["CLASS_POWER_DESC"] = "顯示職業特殊能量。"
	GwLocalization["CLICK_TO_TRACK"] = "點一下顯示於背包"
	GwLocalization["COMPACT_ICONS"] = "小圖示"
	GwLocalization["COMPASS_TOGGLE"] = "顯示羅盤"
	GwLocalization["COMPASS_TOGGLE_DESC"] = "啟用或停用任務目標清單的羅盤。"
	GwLocalization["DAMAGED_OR_BROKEN_EQUIPMENT"] = "裝備受損或壞掉，需要修理。"
	GwLocalization["DEBUFF_DISPELL_DESC"] = "只顯示你可以驅散的減益效果。"
	GwLocalization["DISABLED_MA_BAGS"] = "已停用版面配置插件 MoveAnything 的背包調整功能。"
	GwLocalization["DYNAMIC_HUD"] = "動態介面"
	GwLocalization["DYNAMIC_HUD_DESC"] = "啟用或停用動態變換快捷列背景圖案。"
	GwLocalization["EXP_BAR_TOOLTIP_EXP_RESTED"] = "休息加成"
	GwLocalization["EXP_BAR_TOOLTIP_EXP_RESTING"] = " (休息中)"
	GwLocalization["EXPAND_ICONS"] = "大圖示"
	GwLocalization["FADE_MICROMENU"] = "淡出微型選單"
	GwLocalization["FADE_MICROMENU_DESC"] = "隱藏畫面左上角的微型選單，滑鼠游標靠近時才顯示。"
	GwLocalization["FOCUS_DESC"] = "調整專注目標框架的設定。"
	GwLocalization["FOCUS_FRAME_DESC"] = "取代專注目標框架。"
	GwLocalization["FOCUS_TARGET_DESC"] = "顯示專注目標的目標框架。"
	GwLocalization["FOCUS_TOOLTIP"] = "編輯專注目標框架的設定。"
	GwLocalization["FONTS"] = "字型"
	GwLocalization["FONTS_DESC"] = "使用 GW2 UI 字型。"
	GwLocalization["GROUND_MARKER"] = "世界標記"
	GwLocalization["GROUP_DESC"] = "編輯小隊和團隊選項以符合你的需求。"
	GwLocalization["GROUP_FRAMES"] = "隊伍框架"
	GwLocalization["GROUP_FRAMES_DESC"] = "取代預設的團隊和小隊框架。"
	GwLocalization["GROUP_TOOLTIP"] = "編輯隊伍設定。"
	GwLocalization["HEALTH_GLOBE"] = "血球"
	GwLocalization["HEALTH_GLOBE_DESC"] = "取代血條。"
	GwLocalization["HEALTH_PERCENTAGE_DESC"] = "顯示血量百分比，可以單獨顯示或和血量數值一起顯示。"
	GwLocalization["HEALTH_VALUE_DESC"] = "顯示血量數值。"
	GwLocalization["HIDE_EMPTY_SLOTS"] = "隱藏空欄位"
	GwLocalization["HIDE_EMPTY_SLOTS_DESC"] = "隱藏空的快捷列欄位。"
	GwLocalization["HUD_CAT"] = "介面"
	GwLocalization["HUD_CAT_1"] = "介面"
	GwLocalization["HUD_DESC"] = "編輯 HUD 模組，打造喜愛的介面。"
	GwLocalization["HUD_MOVE_ERR"] = "戰鬥中無法移動介面!"
	GwLocalization["HUD_SCALE"] = "介面縮放"
	GwLocalization["HUD_SCALE_DESC"] = "更改介面大小。"
	GwLocalization["HUD_SCALE_TINY"] = "更小"
	GwLocalization["HUD_TOOLTIP"] = "編輯 HUD 介面模組。"
	GwLocalization["INDICATORS"] = "Raid indicators"
	GwLocalization["INDICATORS_DESC"] = "Edit raid buff/debuff indicators."
	GwLocalization["INDICATORS_ICON"] = "Show spell icons"
	GwLocalization["INDICATORS_ICON_DESC"] = "Show spell icons instead of monochrome squares."
	GwLocalization["INDICATORS_TIME"] = "Show remaining time"
	GwLocalization["INDICATORS_TIME_DESC"] = "Show the remaining aura time as animated overlay."
	GwLocalization["INDICATOR_TITLE"] = "%s indicator"
	GwLocalization["INDICATOR_DESC"] = "Edit %s raid aura indicator."
	GwLocalization["INDICATOR_BAR"] = "progress bar"
	GwLocalization["INVENTORY_FRAME_DESC"] = "使用整合背包介面。"
	GwLocalization["LEVEL_REWARDS"] = "即將獲得的升級獎勵"
	GwLocalization["MAP_CLOCK_LOCAL_REALM"] = "左鍵 切換本地和伺服器時間"
	GwLocalization["MAP_CLOCK_MILITARY"] = "Shift+左鍵 切換時間格式"
	GwLocalization["MAP_CLOCK_STOPWATCH"] = "右鍵 開啟碼表"
	GwLocalization["MAP_CLOCK_TIMEMANAGER"] = "Shift-Right Click to open the Time Manager"
	GwLocalization["MINIMAP_DESC"] = "使用 GW2 UI 小地圖框架。"
	GwLocalization["MINIMAP_HOVER"] = "小地圖資訊"
	GwLocalization["MINIMAP_HOVER_TOOLTIP"] = "永遠顯示小地圖詳細資訊內容。"
	GwLocalization["MINIMAP_POS"] = "小地圖位置"
	GwLocalization["MINIMAP_SCALE"] = "小地圖縮放"
	GwLocalization["MINIMAP_SCALE_DESC"] = "更改小地圖大小。"
	GwLocalization["MODULES_CAT"] = "模組"
	GwLocalization["MODULES_CAT_1"] = "模組"
	GwLocalization["MODULES_CAT_TOOLTIP"] = "啟用或停用元件"
	GwLocalization["MODULES_DESC"] = "啟用或停用需要和不需要使用的模組。"
	GwLocalization["MODULES_TOOLTIP"] = "啟用或停用介面模組。"
	GwLocalization["MOUSE_TOOLTIP"] = "滑鼠提示跟隨游標"
	GwLocalization["MOUSE_TOOLTIP_DESC"] = "在滑鼠游標的位置顯示滑鼠提示。"
	GwLocalization["MOVE_HUD_BUTTON"] = "移動介面"
	GwLocalization["NAME_LOAD_ERROR"] = "無法載入名稱"
	GwLocalization["NOT_A_LEGENDARY"] = "你不能升級那件物品。"
	GwLocalization["PET_BAR_DESC"] = "使用 GW2 UI 風格加強型的寵物列。"
	GwLocalization["PLAYER_AURAS_DESC"] = "移動和縮放玩家光環。"
	GwLocalization["POWER_BARS_RAID_DESC"] = "顯示隊友的能量條。"
	GwLocalization["PROFILES_CAT"] = "設定檔"
	GwLocalization["PROFILES_CAT_1"] = "設定檔"
	GwLocalization["PROFILES_CREATED"] = "建立時間: "
	GwLocalization["PROFILES_CREATED_BY"] = "\n建立角色:"
	GwLocalization["PROFILES_DEFAULT_SETTINGS"] = "載入預設值"
	GwLocalization["PROFILES_DEFAULT_SETTINGS_DESC"] = "載入插件的預設設定到當前設定檔。"
	GwLocalization["PROFILES_DEFAULT_SETTINGS_PROMPT"] = "是否確定要恢復為預設設定?\n\n將會失去先前更改過的所有設定。"
	GwLocalization["PROFILES_DELETE"] = "是否確定要刪除這個設定檔?"
	GwLocalization["PROFILES_DESC"] = "設定檔可以讓多個角色和不同伺服器共用相同設定，是最簡單的方式。"
	GwLocalization["PROFILES_LAST_UPDATE"] = "\n上次更新:"
	GwLocalization["PROFILES_LOAD_BUTTON"] = "載入"
	GwLocalization["PROFILES_MISSING_LOAD"] = "看到這個訊息時表示我們忘記載入一些文字。不過不用擔心，會有一些適合的範例文字來告訴您相關資訊，就像現在這樣。"
	GwLocalization["PROFILES_TOOLTIP"] = "新增和移除設定檔。"
	GwLocalization["QUEST_REQUIRED_ITEMS"] = "需要物品:"
	GwLocalization["QUEST_TRACKER_DESC"] = "使用重新製作加強型的任務目標清單。"
	GwLocalization["QUEST_VIEW_SKIP"] = "繼續"
	GwLocalization["QUESTING_FRAME"] = "身歷其境的任務對話"
	GwLocalization["QUESTING_FRAME_DESC"] = "使用身歷其境的任務畫面。"
	GwLocalization["RAID_ANCHOR"] = "Set Raid anchor"
	GwLocalization["RAID_ANCHOR_DESC"] = "Set where the raid frame container should be anchored.\n\nBy position: Always the same as the container's position on screen.\nBy growth: Always opposite to the growth direction."
	GwLocalization["RAID_ANCHOR_BY_POSITION"] = "By position on screen"
	GwLocalization["RAID_ANCHOR_BY_GROWTH"] = "By growth direction"
	GwLocalization["RAID_BAR_HEIGHT"] = "團隊單位高度"
	GwLocalization["RAID_BAR_HEIGHT_DESC"] = "設定一個團隊單位的高度。"
	GwLocalization["RAID_BAR_WIDTH"] = "團隊單位高度"
	GwLocalization["RAID_BAR_WIDTH_DESC"] = "設定一個團隊單位的寬度。"
	GwLocalization["RAID_CONT_HEIGHT"] = "團隊框架整體高度"
	GwLocalization["RAID_CONT_HEIGHT_DESC"] = "設定整個團隊框架可以顯示的最大高度。\n\nThis will cause unit frames to shrink or move to the next column."
	GwLocalization["RAID_CONT_WIDTH"] = "Set Raid Frame Container Width"
	GwLocalization["RAID_CONT_WIDTH_DESC"] = "Set the maximum width that the raid frames can be displayed.\n\nThis will cause unit frames to shrink or move to the next row."
	GwLocalization["RAID_GROW"] = "Set Raid grow directions"
	GwLocalization["RAID_GROW_DESC"] = "Set the grow directions for raid frames."
	GwLocalization["RAID_GROW_DIR"] = "%s and then %s"
	GwLocalization["RAID_MARKER_DESC"] = "在團隊框架上面顯示目標標記圖示"
	GwLocalization["RAID_PARTY_STYLE_DESC"] = "使用團隊風格的隊伍框架。"
	GwLocalization["RAID_PREVIEW"] = "Preview raid frames"
	GwLocalization["RAID_PREVIEW_DESC"] = "Click to toggle raid frame preview and cycle through different group sizes."
	GwLocalization["RAID_SORT_BY_ROLE"] = "Sort raidframes by role"
	GwLocalization["RAID_SORT_BY_ROLE_DESC"] = "Sort raid unit frames by role (tank, heal, damage) instead of group."
	GwLocalization["RAID_AURA_TOOLTIP_IN_COMBAT"] = "Show aura tooltips in combat"
	GwLocalization["RAID_AURA_TOOLTIP_IN_COMBAT_DESC"] = "Show tooltips of buffs and debuffs even when you are in combat."
	GwLocalization["RAID_UNIT_FLAGS"] = "顯示國旗"
	GwLocalization["RAID_UNIT_FLAGS_2"] = "和我不同的"
	GwLocalization["RAID_UNIT_FLAGS_TOOLTIP"] = "根據玩家所使用的語言顯示國旗。"
	GwLocalization["RAID_UNITS_PER_COLUMN"] = "Set Raid units per column"
	GwLocalization["RAID_UNITS_PER_COLUMN_DESC"] = "Set the number of raid unit frames per column or row, depending on grow directions."
	GwLocalization["RESOURCE_DESC"] = "取代法力/能量條。"
	GwLocalization["SETTING_LOCK_HUD"] = "鎖定介面"
	GwLocalization["SETTINGS_BUTTON"] = "GW2 UI 設定"
	GwLocalization["SETTINGS_NO_LOAD_ERROR"] = "某些文字未載入，請嘗試重新載入介面。"
	GwLocalization["SETTINGS_RESET_TO_DEFAULT"] = "恢復成預設值。"
	GwLocalization["SETTINGS_SAVE_RELOAD"] = "儲存並重新載入"
	GwLocalization["SHOW_ALL_DEBUFFS_DESC"] = "顯示目標身上全部的減益效果。"
	GwLocalization["SHOW_BUFFS_DESC"] = "顯示目標的增益效果。"
	GwLocalization["SHOW_DEBUFFS_DESC"] = "顯示目標身上由你所施放的減益效果。"
	GwLocalization["SHOW_ILVL"] = "Display average item level"
	GwLocalization["SHOW_ILVL_DESC"] = "Display the average item level instead of prestige level for friendly units."
	GwLocalization["STG_RIGHT_BAR_COLS"] = "右方快捷列寬度"
	GwLocalization["STG_RIGHT_BAR_COLS_DESC"] = "兩個右方額外快捷列的直行數。"
	GwLocalization["TALENTS_BUTTON_DESC"] = "取代預設的天賦、專精和法術書視窗。"
	GwLocalization["TARGET_DESC"] = "調整選取目標框架的設定。"
	GwLocalization["TARGET_FRAME_DESC"] = "取代選取目標框架。"
	GwLocalization["TARGET_OF_TARGET_DESC"] = "顯示選取目標的目標框架。"
	GwLocalization["TARGET_TOOLTIP"] = "編輯選取目標框架的設定。"
	GwLocalization["TOOLTIPS"] = "滑鼠提示"
	GwLocalization["TOOLTIPS_DESC"] = "取代預設的滑鼠提示。"
	GwLocalization["TRACKER_RETRIVE_CORPSE"] = "撿屍體"
	GwLocalization["UNEQUIP_LEGENDARY"] = "必須先脫下裝備中的物品才能升級。"
	GwLocalization["UPDATE_STRING_1"] = "有新版本! 已有更新可供下載。"
	GwLocalization["UPDATE_STRING_2"] = "有新版本! 包含新功能的更新可供下載。"
	GwLocalization["UPDATE_STRING_3"] = "有新版本! 包含|cFFFF0000重大更新|r可供下載。\n\n強烈建議更新插件。"
	GwLocalization["MINIMAP_COORDS"] = "坐标"
	GwLocalization["WORLD_MARKER_DESC"] = "Show menu for placing world markers when in raids."
	GwLocalization["UP"] = "up"
	GwLocalization["DOWN"] = "down"
	GwLocalization["LEFT"] = "left"
	GwLocalization["RIGHT"] = "right"
	GwLocalization["TOP"] = "top"
	GwLocalization["BOTTOM"] = "bottom"
	GwLocalization["CENTER"] = "center"
	GwLocalization["TOPLEFT"] = ("%s %s"):format(GwLocalization["TOP"], GwLocalization["LEFT"])
	GwLocalization["TOPRIGHT"] = ("%s %s"):format(GwLocalization["TOP"], GwLocalization["RIGHT"])
	GwLocalization["BOTTOMLEFT"] = ("%s %s"):format(GwLocalization["BOTTOM"], GwLocalization["LEFT"])
	GwLocalization["BOTTOMRIGHT"] = ("%s %s"):format(GwLocalization["BOTTOM"], GwLocalization["RIGHT"])
	GwLocalization["RAID_UNIT_LOST_HEALTH_PREC"] = "Health Remaining in percent"
	GwLocalization["SHOW_THREAT_VALUE"] = "Show threat"
	GwLocalization["MINIMAP_FPS"] = "Show FPS on minimap"

	GwLocalization["WELCOME_SPLASH_HEADER"] = "Welcome to GW2 UI"
	GwLocalization["CHANGELOG"] = "Changelog"
	GwLocalization["WELCOME_SPLASH_WELCOME_TEXT"] = "GW2 UI is a full user interface replacement. We have built the user interface with a modular approach, this means that if you dislike a certain part of the addon - or have another you prefer for that function - you can just disable that part, whilst keeping the rest of the interface intact.\nSome of the modules available to you are an immersive questing window, a full inventory replacement, as well as a full character window replacement. There are many more that you can enjoy, just take a look in the settings menu to see what's available to you!"
	GwLocalization["WELCOME_SPLASH_WELCOME_TEXT_PP"] = "What is 'Pixel Perfection'?\nGW2 UI has a built-in setting called 'Pixel Perfection Mode'. What this means for you is that your user interface will look as was intended, with crisper textures and better scaling. Of course, you can toggle this off in the settings menu should you prefer."
	end
	
	if GetLocale() == "zhTW" then
		GWUseThisLocalization()
	end
	
	-- After using this localization or deciding that we don"t need it, remove it from memory.
	GWUseThisLocalization = nil