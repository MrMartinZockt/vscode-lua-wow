-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!
-- This file is automaticly generated. Don't edit manualy!
-- !!!!!!!!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!!!!!!

---@class C_TaxiMap
C_TaxiMap = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TaxiMap.GetAllTaxiNodes)
---@param uiMapID number
---@return table @taxiNodes
function C_TaxiMap.GetAllTaxiNodes(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TaxiMap.GetTaxiNodesForMap)
---@param uiMapID number
---@return table @mapTaxiNodes
function C_TaxiMap.GetTaxiNodesForMap(uiMapID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_TaxiMap.ShouldMapShowTaxiNodes)
---@param uiMapID number
---@return boolean @shouldShowNodes
function C_TaxiMap.ShouldMapShowTaxiNodes(uiMapID)
end

---@alias FlightPathFaction number|"Enum.FlightPathFaction.Neutral"|"Enum.FlightPathFaction.Horde"|"Enum.FlightPathFaction.Alliance"

---@alias FlightPathState number|"Enum.FlightPathState.Current"|"Enum.FlightPathState.Reachable"|"Enum.FlightPathState.Unreachable"

---@class MapTaxiNodeInfo
---@field public nodeID number
---@field public position table
---@field public name string
---@field public atlasName string
---@field public faction FlightPathFaction
---@field public textureKit string
MapTaxiNodeInfo = {}

---@class TaxiNodeInfo
---@field public nodeID number
---@field public position table
---@field public name string
---@field public state FlightPathState
---@field public slotIndex number
---@field public textureKit string
TaxiNodeInfo = {}

