-- ruRU localization

local function GWUseThisLocalization()
-- Create a global variable for the language strings
GwLocalization = {}

--Fonts
GwLocalization['FONT_NORMAL'] = 'Interface\\AddOns\\GW2_UI\\fonts\\menomonia.ttf' 
GwLocalization['FONT_BOLD'] = 'Interface\\AddOns\\GW2_UI\\fonts\\headlines.ttf' 
GwLocalization['FONT_NARROW'] = 'Interface\\AddOns\\GW2_UI\\fonts\\menomonia.ttf'
GwLocalization['FONT_NARROW_BOLD'] = 'Interface\\AddOns\\GW2_UI\\fonts\\menomonia.ttf'
GwLocalization['FONT_LIGHT'] = 'Interface\\AddOns\\GW2_UI\\fonts\\menomonia-italic.ttf'
GwLocalization['FONT_DAMAGE'] = 'Interface\\AddOns\\GW2_UI\\fonts\\headlines.ttf'

--Strings
GwLocalization["ACTION_BAR_FADE"] = "Скрыть панели"
GwLocalization["ACTION_BAR_FADE_DESC"] = "Скрыть дополнительные панели при выходе из боя"
GwLocalization["ACTION_BARS"] = "Панели"
GwLocalization["ACTION_BARS_DESC"] = "Использовать усовершенствованные панели"
GwLocalization["ADV_CAST_BAR"] = "Расширенная полоса заклинаний"
GwLocalization["ADV_CAST_BAR_DESC"] = "Доступность расширенной полосы заклинаний"
GwLocalization["AMOUNT_LOAD_ERROR"] = "Количество не удалось загрузить"
GwLocalization["BANK_BUY_SLOTS"] = "Купить больше слотов"
GwLocalization["BANK_COMPACT_ICONS"] = "Маленькие иконки"
GwLocalization["BANK_EXPAND_ICONS"] = "Большие иконки"
GwLocalization["BANK_TITLE"] = "Банк"
GwLocalization["BUTTON_ASSIGNMENTS"] = "Надписи горячих клавиш"
GwLocalization["BUTTON_ASSIGNMENTS_DESC"] = "Включить или выключить подпись клавиш панели"
GwLocalization["CASTING_BAR"] = "Полоска каста"
GwLocalization["CASTING_BAR_DESC"] = "Включить стиль GW2 для полоски каста"
GwLocalization["CHARACTER_ATTRIBUTES"] = "Аттрибуты"
GwLocalization["CHARACTER_CURRENT_RANK"] = "Текущий"
GwLocalization["CHARACTER_DELETE_OUTFIT"] = "Удалить"
GwLocalization["CHARACTER_HEADER"] = "Персонаж"
GwLocalization["CHARACTER_LEVEL"] = "Уровень"
GwLocalization["CHARACTER_LEVEL_CLASS"] = "Уровень %n class"
GwLocalization["CHARACTER_MENU_EQUIPMENT"] = "Экипировка"
GwLocalization["CHARACTER_MENU_EQUIPMENT_RETURN"] = "Персонаж: Экипировка"
GwLocalization["CHARACTER_MENU_OUTFITS"] = "Наборы"
GwLocalization["CHARACTER_MENU_OUTFITS_RETURN"] = "Персонаж: Наборы"
GwLocalization["CHARACTER_MENU_REPS"] = "Репутация"
GwLocalization["CHARACTER_MENU_REPS_RETURN"] = "Персонаж: Репутация"
GwLocalization["CHARACTER_MENU_TITLES"] = "Титулы"
GwLocalization["CHARACTER_MENU_TITLES_RETURN"] = "Персонаж: Титулы"
GwLocalization["CHARACTER_NAME_UNKNOWN"] = "Неизвестно"
GwLocalization["CHARACTER_NEXT_RANK"] = "Следующий"
GwLocalization["CHARACTER_NOT_LOADED"] = "Не загружено."
GwLocalization["CHARACTER_OUTFIT_NEW"] = "Новый набор"
GwLocalization["CHARACTER_OUTFITS_DELETE"] = "Вы уверены, что хотите удалить этот набор?"
GwLocalization["CHARACTER_OUTFITS_SAVE"] = "Вы уверены, что хотите сохранить этот набор?"
GwLocalization["CHARACTER_PARAGON"] = "Парагон"
GwLocalization["CHARACTER_REP_SEARCH"] = "Поиск..."
GwLocalization["CHARACTER_REPUTATION_INACTIVE"] = "Не активно"
GwLocalization["CHARACTER_REPUTATION_TRACK"] = "Показать полоску"
GwLocalization["CHARACTER_SAVE_OUTFIT"] = "Сохранить"
GwLocalization["CHARACTER_STATS"] = "Характеристики"
GwLocalization["CHARACTER_TITLE"] = "Герой"
GwLocalization["CHARACTER_WINDOW"] = "Окно персонажа"
GwLocalization["CHARCTER_EQUIP_OUTFIT"] = "Экипировать"
GwLocalization["CHAT_BUBBLES"] = "Облака чата"
GwLocalization["CHAT_BUBBLES_DESC"] = "Заменить стандартный UI чата облаками."
GwLocalization["CHAT_FADE"] = "Затемнить чат"
GwLocalization["CHAT_FADE_DESC"] = "Разрешить затемнение чата, когда он не используется."
GwLocalization["CHAT_FRAME"] = "Окно чата"
GwLocalization["CHAT_FRAME_DESC"] = "Включить улучшенное окно чата."
GwLocalization["CHRACTER_WINDOW_DESC"] = "Заменить стандартное окно персонажа."
GwLocalization["CLASS_COLOR"] = "Цвет класса"
GwLocalization["CLASS_COLOR_DESC"] = "Отображать цвет класса в шкале здоровья"
GwLocalization["CLASS_COLOR_RAID"] = "Использовать классовый цвет"
GwLocalization["CLASS_COLOR_RAID_DESC"] = "Использовать классовый цвет вместо классовых иконок."
GwLocalization["CLASS_POWER"] = "Классовая полоска"
GwLocalization["CLASS_POWER_DESC"] = "Включить альтернативную классовую полоску."
GwLocalization["CLICK_TO_TRACK"] = "Нажмите для отслеживания"
GwLocalization["COMPACT_ICONS"] = "Минимизировать иконки"
GwLocalization["COMPASS_TOGGLE"] = "Включить компас"
GwLocalization["COMPASS_TOGGLE_DESC"] = "Включить или отключить компас для заданий."
GwLocalization["DAMAGED_OR_BROKEN_EQUIPMENT"] = "Поврежденная или сломанная экипировка"
GwLocalization["DEBUFF_DISPELL"] = "Отображать только очищаемые негативные эффекты"
GwLocalization["DEBUFF_DISPELL_DESC"] = "Отображать только те негативные эффекты, которые вы можете очистить."
GwLocalization["DYNAMIC_HUD"] = "Динамический HUD"
GwLocalization["DYNAMIC_HUD_DESC"] = "Включить или отключить динамическое изменение задника."
GwLocalization["EXP_BAR_TOOLTIP_ARTIFACT"] = "\nАртефакт: "
GwLocalization["EXP_BAR_TOOLTIP_EXP_RESTED"] = "Отдых "
GwLocalization["EXP_BAR_TOOLTIP_EXP_RESTING"] = " (отдыха)"
GwLocalization["EXP_BAR_TOOLTIP_EXP_TITLE"] = "Опыт"
GwLocalization["EXP_BAR_TOOLTIP_EXP_VALUE"] = "Опыт "
GwLocalization["EXP_BAR_TOOLTIP_HONOR"] = "Честь "
GwLocalization["EXP_BAR_TOOLTIP_REP"] = "Репутация "
GwLocalization["EXPAND_ICONS"] = "Большие иконки"
GwLocalization["FOCUS_CAT"] = "ЦЕЛЬ"
GwLocalization["FOCUS_CAT_1"] = "Цель"
GwLocalization["FOCUS_DESC"] = "Изменить настройки окна цели."
GwLocalization["FOCUS_FRAME"] = "Окно цели"
GwLocalization["FOCUS_FRAME_DESC"] = "Включить замену окна цели."
GwLocalization["FOCUS_TARGET"] = "Цель"
GwLocalization["FOCUS_TARGET_DESC"] = "Отображать окно цели."
GwLocalization["FOCUS_TOOLTIP"] = "Изменить настройки окна цели."
GwLocalization["FONTS"] = "Шрифты"
GwLocalization["FONTS_DESC"] = "Заметить шрифты по умолчанию на шрифты GW 2 UI"
GwLocalization["FPS_TOOLTIP_1"] = "FPS "
GwLocalization["FPS_TOOLTIP_2"] = "Задержка (локальная) "
GwLocalization["FPS_TOOLTIP_3"] = "Задержка (мир) "
GwLocalization["FPS_TOOLTIP_4"] = "Трафик (получение) "
GwLocalization["FPS_TOOLTIP_5"] = "Трафик (отдача) "
GwLocalization["FPS_TOOLTIP_6"] = "Памяти на модификации: "
GwLocalization["GROUND_MARKER"] = "Рейдовые метки в мире"
GwLocalization["GROUP_CAT"] = "ГРУППА"
GwLocalization["GROUP_CAT_1"] = "Группа"
GwLocalization["GROUP_DESC"] = "Редактировать необходимые параметры группы и рейда."
GwLocalization["GROUP_FRAMES"] = "Окно группы"
GwLocalization["GROUP_FRAMES_DESC"] = "Заменить стандартный UI окна группы."
GwLocalization["GROUP_TOOLTIP"] = "Изменить настройки группы."
GwLocalization["GW_BAG_MICROBUTTON_STRING"] = "Инвентарь"
GwLocalization["HEALTH_GLOBE"] = "Глобальное здоровье"
GwLocalization["HEALTH_GLOBE_DESC"] = "Включить замену полосы здоровья."
GwLocalization["HEALTH_PERCENTAGE"] = "Здоровье в процентах"
GwLocalization["HEALTH_PERCENTAGE_DESC"] = "Отображать здоровье в процентах. Можно использовать вместе с цифровым значением здоровья."
GwLocalization["HEALTH_VALUE"] = "Значение здоровья"
GwLocalization["HEALTH_VALUE_DESC"] = "Цифровое обозначение здоровья."
GwLocalization["HIDE_EMPTY_SLOTS"] = "Скрыть пустые слоты"
GwLocalization["HIDE_EMPTY_SLOTS_DESC"] = "Скрыть пустые слоты на панели."
GwLocalization["HUD_CAT"] = "HUD"
GwLocalization["HUD_CAT_1"] = "HUD"
GwLocalization["HUD_DESC"] = "Изменить модули HUD'а для большей кастомизации."
GwLocalization["HUD_MOVE_ERR"] = "Вы не можете перемещать элементы в бою!"
GwLocalization["HUD_SCALE"] = "Масштабирование HUD'а"
GwLocalization["HUD_SCALE_DEFAULT"] = "Стандартно"
GwLocalization["HUD_SCALE_DESC"] = "Изменить размер HUD'а."
GwLocalization["HUD_SCALE_SMALL"] = "Маленький"
GwLocalization["HUD_SCALE_TINY"] = "Очень маленький"
GwLocalization["HUD_TOOLTIP"] = "Изменить модули HUD'а."
GwLocalization["INVENTORY_FRAME"] = "Окно инвентаря"
GwLocalization["INVENTORY_FRAME_DESC"] = "Включить единый стиль интерфейса для инвентаря."
GwLocalization["INVENTORY_TITLE"] = "Инвентарь"
GwLocalization["LEVEL_REWARDS"] = "Награда за уровень"
GwLocalization["LEVEL_REWARDS_CLOSE"] = "Закрыть"
GwLocalization["LEVEL_REWARDS_LHEADER"] = "УРОВЕНЬ"
GwLocalization["LEVEL_REWARDS_RHEADER"] = "НАГРАДА"
GwLocalization["LEVEL_REWARDS_TALENT"] = "Очки талантов"
GwLocalization["MAP_CLOCK_DISPLAY"] = "Отображение:"
GwLocalization["MAP_CLOCK_LOCAL_REALM"] = "Shift-Нажатие для переключения между локальным и серверным временем"
GwLocalization["MAP_CLOCK_MILITARY"] = "Нажатие левой кнопки для переключения на 24-х часовой формат"
GwLocalization["MAP_CLOCK_STOPWATCH"] = "Нажатие правой кнопки для открытия секундомера"
GwLocalization["MAP_CLOCK_TITLE"] = "Часы"
GwLocalization["MINIMAP"] = "Миникарта"
GwLocalization["MINIMAP_DESC"] = "Использовать миникарту в стиле GW2"
GwLocalization["MINIMAP_HOVER"] = "Детали миникарты"
GwLocalization["MINIMAP_HOVER_1"] = "Отсутствуют"
GwLocalization["MINIMAP_HOVER_2"] = "Часы + Название зоны"
GwLocalization["MINIMAP_HOVER_3"] = "Часы"
GwLocalization["MINIMAP_HOVER_4"] = "Название зоны"
GwLocalization["MINIMAP_HOVER_TOOLTIP"] = "Постоянно показывать детали миникарты."
GwLocalization["MINIMAP_SCALE"] = "Скалирование миникарты"
GwLocalization["MINIMAP_SCALE_DEFAULT"] = "Стандартно"
GwLocalization["MINIMAP_SCALE_DESC"] = "Изменить размер миникарты."
GwLocalization["MINIMAP_SCALE_LARGE"] = "Большой"
GwLocalization["MINIMAP_SCALE_MEDIUM"] = "Средний"
GwLocalization["MODULES_CAT"] = "МОДУЛИ"
GwLocalization["MODULES_CAT_1"] = "Модули"
GwLocalization["MODULES_CAT_TOOLTIP"] = "Включить или выключить модули"
GwLocalization["MODULES_DESC"] = "Включить или выключить модули, которые вам не нужны."
GwLocalization["MODULES_TOOLTIP"] = "Включить или выключить модули интерфейса."
GwLocalization['MOUSE_TOOLTIP'] = 'Tooltip mouse anchor'
GwLocalization['MOUSE_TOOLTIP_DESC'] = 'Show Tooltips at cursor'
GwLocalization["MOVE_HUD_BUTTON"] = "Изменить HUD"
GwLocalization["NAME_LOAD_ERROR"] = "Не удалось загрузить имя"
GwLocalization["NOT_A_LEGENDARY"] = "Этот предмет нельзя обновить."
GwLocalization["PARTY_CONVERT"] = "Преобразовать в рейд"
GwLocalization["PARTY_INVITE"] = "Пригласить"
GwLocalization["PARTY_INVITE_STRING"] = "Имя персонажа"
GwLocalization["PARTY_LEAVE"] = "Покинуть"
GwLocalization["PARTY_READY_CHECK"] = "Проверка готовности"
GwLocalization["PARTY_ROLE_CHECK"] = "Проверка ролей"
GwLocalization["PET_BAR"] = "Панель питомца"
GwLocalization["PET_BAR_DESC"] = "Использовать улученный интерфейс GW2 для панели питомца."
GwLocalization["PLAYER_AURAS"] = "Ауры игрока"
GwLocalization["PLAYER_AURAS_DESC"] = "Перемещение и изменение размера ауры персонажа"
GwLocalization["POWER_BARS_RAID"] = "Показать панель силы персонажа"
GwLocalization["POWER_BARS_RAID_DESC"] = "Отобразить панели силы рейд фреймов"
GwLocalization["PROFILES_CAT"] = "ПРОФИЛИ"
GwLocalization["PROFILES_CAT_1"] = "Профили"
GwLocalization["PROFILES_CREATED"] = "Создан:"
GwLocalization["PROFILES_CREATED_BY"] = "Создан:"
GwLocalization["PROFILES_DEFAULT_SETTINGS"] = "Стандартные настройки"
GwLocalization["PROFILES_DEFAULT_SETTINGS_DESC"] = "Загрузить стандартные настройки аддона для текущего профиля."
GwLocalization["PROFILES_DEFAULT_SETTINGS_PROMPT"] = "Вы уверены, что вы хотите загрузить стандартные настройки? \n\nВсе предыдущие настройки будут утеряны."
GwLocalization["PROFILES_DELETE"] = "Вы уверены, что вы хотите удалить текущий профиль?"
GwLocalization["PROFILES_DESC"] = "Использование профилей - это простой способ перемещать настройки между персонажами и серверами."
GwLocalization["PROFILES_LAST_UPDATE"] = "Последнее обновление:"
GwLocalization["PROFILES_LOAD_BUTTON"] = "Загрузить"
GwLocalization["PROFILES_MISSING_LOAD"] = "Если вы видите данное сообщение, это значит что, мы забыли загрузить некоторый текст. Не беспокойтесь, у нас для таких случаев есть данный текст, чтобы донести до вас информацию."
GwLocalization["PROFILES_NEW_PROFILE"] = "Новый профиль"
GwLocalization["PROFILES_TOOLTIP"] = "Добавить или удалить профили."
GwLocalization["PURCHASE_REAGENT_BANK"] = "Приобрести"
GwLocalization["QUEST_REQUIRED_ITEMS"] = "Необходимые Предметы:"
GwLocalization["QUEST_TRACKER"] = "Отслеживание заданий"
GwLocalization["QUEST_TRACKER_DESC"] = "Включить переделанное и улучшенное отображение заданий."
GwLocalization["QUEST_VIEW_ACCPET"] = "Принять"
GwLocalization["QUEST_VIEW_COMPLETE"] = "Выполнить"
GwLocalization["QUEST_VIEW_DECLINE"] = "Отклонить"
GwLocalization["QUEST_VIEW_SKIP"] = "Пропустить"
GwLocalization["QUESTING_FRAME"] = "Задания с улучшенным погружением"
GwLocalization["QUESTING_FRAME_DESC"] = "Включить улучшенное погружение для заданий."
GwLocalization["RAID_BAR_HEIGHT"] = "Установить высоту юнитов для рейдов"
GwLocalization["RAID_BAR_HEIGHT_DESC"] = "Установить высоту юнитов в рейдах."
GwLocalization["RAID_BAR_WIDTH"] = "Установить ширину юнитов для рейдов"
GwLocalization["RAID_BAR_WIDTH_DESC"] = "Установить ширину рейд фреймов"
GwLocalization["RAID_CONT_HEIGHT"] = "Установить высоту рейд фреймов"
GwLocalization["RAID_CONT_HEIGHT_DESC"] = "Установить максимальную высоту, которую могут отобразить рейд фреймы."
GwLocalization["RAID_CONVERT"] = "Конвертировать в группу"
GwLocalization["RAID_MARKER"] = "Отображать рейдовые метки в окне рейда"
GwLocalization["RAID_MARKER_DESC"] = "Отображает целевые метки на рейдовых юнит фреймов"
GwLocalization["RAID_PARTY_STYLE"] = "Показывать группу в раскладке рейдов"
GwLocalization["RAID_PARTY_STYLE_DESC"] = "Изобрази групповые фреймы также как и рейд фреймы."
GwLocalization["RAID_UNIT_FLAGS"] = "Показать флаг страны"
GwLocalization["RAID_UNIT_FLAGS_1"] = "Никакой"
GwLocalization["RAID_UNIT_FLAGS_2"] = "Другие страны, кроме своей собственной"
GwLocalization["RAID_UNIT_FLAGS_3"] = "Все"
GwLocalization["RAID_UNIT_FLAGS_TOOLTIP"] = "Отобразить флаги стран игроков рядом с именем"
GwLocalization["REAGENT_BANK_DEPOSIT_ALL"] = "Сложить все"
GwLocalization["REAGENT_BANK_TITLE"] = "Банк реагентов"
GwLocalization["RESOURCE"] = "Полоска ресурса"
GwLocalization["RESOURCE_DESC"] = "Заменить стандартную панель маны/силы."
GwLocalization["SETTING_LOCK_HUD"] = "Зафиксировать HUD"
GwLocalization["SETTINGS_ACCEPT"] = "Принять"
GwLocalization["SETTINGS_ACTIVATE"] = "Активировать"
GwLocalization["SETTINGS_BUTTON"] = "Настройки GW2 UI"
GwLocalization["SETTINGS_CANCEL"] = "Отменить"
GwLocalization["SETTINGS_DELETE"] = "Удалить"
GwLocalization["SETTINGS_NO_LOAD_ERROR"] = "Некоторый текст не загружен, пожалуйста перезагрузите интерфейс."
GwLocalization["SETTINGS_RESET_TO_DEFAULT"] = "Сбросить на стандартные настройки."
GwLocalization["SETTINGS_SAVE_RELOAD"] = "Сохранить и Перезагрузить"
GwLocalization["SETTINGS_TITLE"] = "Настройки"
GwLocalization["SETTINGS_VERSION"] = "Версия"
GwLocalization["SHOW_ALL_DEBUFFS"] = "Показать все дебаффы"
GwLocalization["SHOW_ALL_DEBUFFS_DESC"] = "Показать все дебаффы цели."
GwLocalization["SHOW_BUFFS"] = "Отображать положительные эффекты"
GwLocalization["SHOW_BUFFS_DESC"] = "Показать положительные эффекты цели."
GwLocalization["SHOW_DEBUFFS"] = "Отображать негативные эффекты"
GwLocalization["SHOW_DEBUFFS_DESC"] = "Отобрази дебаффы цели, которые были нанесены тобой."
GwLocalization["SORT_BAGS"] = "Сортировать сумки"
GwLocalization["SORT_BANK"] = "Сортировать склад"
GwLocalization["SPELLS_HEADER_ACTIVE"] = "Активные"
GwLocalization["SPELLS_HEADER_PASSIVE"] = "Пассивные"
GwLocalization["TALENTS_HEADER"] = "Умения"
GwLocalization["TALENTS_SPEC_HEADER"] = "Специализации"
GwLocalization["TARGET_CAT"] = "ЦЕЛЬ"
GwLocalization["TARGET_CAT_1"] = "Цель"
GwLocalization["TARGET_DESC"] = "Изменить настройки рамки цели."
GwLocalization["TARGET_FRAME"] = "Фрейм цели"
GwLocalization["TARGET_FRAME_DESC"] = "Включить замену рамки цели."
GwLocalization["TARGET_MARKER"] = "Рейд метки"
GwLocalization["TARGET_OF_TARGET"] = "Цель цели"
GwLocalization["TARGET_OF_TARGET_DESC"] = "Включить фрейм цель цели."
GwLocalization["TARGET_TOOLTIP"] = "Изменить настройки фрейм цели."
GwLocalization["TOOLTIPS"] = "Подсказки"
GwLocalization["TOOLTIPS_DESC"] = "Заменить стандартный интерфейс для подсказок."
GwLocalization["TRACKER_ACHIEVEMENTS"] = "Достижения"
GwLocalization["TRACKER_EVENTS"] = "События"
GwLocalization["TRACKER_MORE_ADVENTURES"] = "Новые приключения ждут:"
GwLocalization["TRACKER_QUEST_TITLE"] = "Задания"
GwLocalization["TRACKER_RETRIVE_CORPSE"] = "Достигни до своего трупа"
GwLocalization["TRACKER_TIME_REMAINING"] = "Оставшееся время"
GwLocalization["UNEQUIP_LEGENDARY"] = "Вы должны снять этот предмет, чтобы обновить его."
GwLocalization["UPDATE_STRING_1"] = "Доступно новое обновление для загрузки."
GwLocalization["UPDATE_STRING_2"] = "Доступно обновление с новыми возможностями."
GwLocalization["UPDATE_STRING_3"] = "Доступно обновление |cFFFF0000major|r.\nНастоятельно рекомендуем обновиться."
GwLocalization['REQUIRED_LEVEL_SPELL'] = 'Available at level '
GwLocalization['BAG_SORT_ORDER_FIRST'] = 'Sort to First Bag'
GwLocalization['BAG_SORT_ORDER_LAST'] = 'Sort to Last Bag'
GwLocalization['BAG_NEW_ORDER_FIRST'] = 'New Items to First Bag'
GwLocalization['BAG_NEW_ORDER_LAST'] = 'New Items to Last Bag'
GwLocalization['BAG_ORDER_NORMAL'] = 'Normal Bag Order'
GwLocalization['BAG_ORDER_REVERSE'] = 'Reverse Bag Order'
GwLocalization['STG_RIGHT_BAR_COLS'] = 'Right Bar Width'
GwLocalization['STG_RIGHT_BAR_COLS_DESC'] = 'Number of columns in the two extra right-hand action bars.'
GwLocalization['DISABLED_MA_BAGS'] = "Disabled MoveAnything's bag handling."
end


if GetLocale() == "ruRU" then
	GWUseThisLocalization()
end

-- After using this localization or deciding that we don"t need it, remove it from memory.
GWUseThisLocalization = nil