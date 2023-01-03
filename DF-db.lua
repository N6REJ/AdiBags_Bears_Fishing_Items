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
			[199696] = true, -- Iskaaran Ice Axe ( used for ice fishing )
			[199698] = true, -- Irontree Harpoon Handle
			[199846] = true, -- Seavine Harpoon Rope
			[383732] = true, -- Tuskarr Tackle box ( this might be incorrect )
			[199694] = true, -- Flying Fish Bone Charm
		}
	},
	["Poles"] = {
		uiName = "Bears " .. Expansion .. " Poles",
		uiDesc = "Poles used in " .. Expansion,
		title = "Poles",
		items = {
			-- ID    = true,    --Item name
			[198225] = true, -- Draconium Fisherfriend
			[198226] = true, -- Khaz'gorite Fisherfriend
		}
	},
	["Lures"] = {
		uiName = "Bears " .. Expansion .. " Lures",
		uiDesc = "Lures used in " .. Expansion,
		title = "Lures",
		items = {
			-- ID    = true,    --Item name
			[198401] = true, -- Aileron Seamoth Lure
			[193896] = true, -- Cerulean Spinefish Lure
			[198403] = true, -- Islefin Dorado Lure
			[193893] = true, -- Scalebelly Mackerel Lure
			[193895] = true, -- Temporal Dragonhead Lure
			[193894] = true, -- Thousandbite Piranha Lure
		}
	}
}

-- now that db is populated lets pass it on.
addonTable.Dragonflight = db
