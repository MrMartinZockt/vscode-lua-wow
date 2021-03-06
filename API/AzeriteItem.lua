-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@class C_AzeriteItem
C_AzeriteItem = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteItem.FindActiveAzeriteItem)
---@return table @activeAzeriteItemLocation
function C_AzeriteItem.FindActiveAzeriteItem()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteItem.GetAzeriteItemXPInfo)
---@param azeriteItemLocation table
---@return number, number @xp, totalLevelXP
function C_AzeriteItem.GetAzeriteItemXPInfo(azeriteItemLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteItem.GetPowerLevel)
---@param azeriteItemLocation table
---@return number @powerLevel
function C_AzeriteItem.GetPowerLevel(azeriteItemLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteItem.GetUnlimitedPowerLevel)
---@param azeriteItemLocation table
---@return number @powerLevel
function C_AzeriteItem.GetUnlimitedPowerLevel(azeriteItemLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteItem.HasActiveAzeriteItem)
---@return boolean @hasActiveAzeriteItem
function C_AzeriteItem.HasActiveAzeriteItem()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteItem.IsAzeriteItem)
---@param itemLocation table
---@return boolean @isAzeriteItem
function C_AzeriteItem.IsAzeriteItem(itemLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteItem.IsAzeriteItemAtMaxLevel)
---@return boolean @isAtMax
function C_AzeriteItem.IsAzeriteItemAtMaxLevel()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteItem.IsAzeriteItemByID)
---@param itemInfo string
---@return boolean @isAzeriteItem
function C_AzeriteItem.IsAzeriteItemByID(itemInfo)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_AzeriteItem.IsAzeriteItemEnabled)
---@param azeriteItemLocation table
---@return boolean @isEnabled
function C_AzeriteItem.IsAzeriteItemEnabled(azeriteItemLocation)
end

---@class UnlockedAzeriteEmpoweredItems
---@field public unlockedItem table
---@field public tierIndex number
UnlockedAzeriteEmpoweredItems = {}

