-- AdiBags Bears Hearthstones - Database
-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
---@type
---
local addonName, addonTable = ...

-- Get the common name for expansion
local E = addonTable.expansion
local Expansion = E["Dragonflight"]

-- Create addon table
local db = {}

db.name = "Bears Fishing Items"
db.desc = "Items that can be used in fishing"

-- Filter info
db.Filters = {
   ["Fishing Items"] = {
      uiName = db.name,
      uiDesc = db.desc,
      title = "Fishing Items",
      items = {
         -- ID,	--Item name
         [193529] = true, -- Wildercloth Fishing Cap
      }
   }
}

-- now that db is populated lets pass it on.
addonTable.Dragonflight = db
