local insert = table.insert
local inserted1, inserted2, inserted3 = false, false, false

function DBMVPCustomEventsPack() -- Register Victory sounds
	if inserted1 then
		return
	end
	-- Make sure EACH entry has a UNIQUE text
	-- DBM:RegisterVictorySound("Your custom victory sound", "Interface\\AddOns\\DBM-CustomEventsPack\\Victory\\CustomSound1.ogg")
	inserted1 = true
end

function DBMDPCustomEventsPack() -- Register Defeat sounds
	if inserted2 then
		return
	end
	-- Make sure EACH entry has a UNIQUE text
	-- DBM:RegisterDefeatSound("Your custom defeat sound", "Interface\\AddOns\\DBM-CustomEventsPack\\Defeat\\CustomSound1.ogg")
	inserted2 = true
end

function DBMMPCustomEventsPack() -- Register Music
	if inserted3 then
		return
	end
	-- Make sure EACH entry has a UNIQUE text
	-- DBM:RegisterMusic("Your custom music sound", "Interface\\AddOns\\DBM-CustomEventsPack\\Music\\CustomSound1.ogg")

	-- Dungeon BGM Table
	if DBM.DungeonMusic then
		-- Make sure EACH entry has a UNIQUE text
		-- DBM:RegisterDungeonMusic("Your custom dungeon music sound", "Interface\\AddOns\\DBM-CustomEventsPack\\Music\\CustomSound2.ogg")
	end

	-- Boss BGM Table
	if DBM.BattleMusic then
		-- Make sure EACH entry has a UNIQUE text
		-- DBM:RegisterBattleMusic("Your custom battle music sound", "Interface\\AddOns\\DBM-CustomEventsPack\\Music\\CustomSound3.ogg")
	end
	inserted3 = true
end
