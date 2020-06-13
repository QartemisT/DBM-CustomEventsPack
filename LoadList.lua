local insert = table.insert
local inserted1, inserted2, inserted3 = false, false, false

function DBMVPSoundEventsPack() -- Register Victory sounds to DBM.Victory table
	if inserted1 then
		return
	end
	--[[
	insert(DBM.Victory, {
		text	= "Your custom victory sound",
		value	= "Interface\\AddOns\\DBM-CustomEventsPack\\Victory\\CustomSound1.ogg"
	})
	--]]
	inserted1 = true
end

function DBMDPSoundEventsPack() -- Register Defeat sounds to DBM.Defeat Table
	if inserted2 then
		return
	end
	--[[
	insert(DBM.Defeat, {
		text	= "Your custom defeat sound",
		value	= "Interface\\AddOns\\DBM-CustomEventsPack\\Defeat\\CustomSound1.ogg"
	})
	--]]
	inserted2 = true
end

function DBMMPSoundEventsPack() -- Register Music to DBM.Music Table
	if inserted3 then
		return
	end
	--[[
	insert(DBM.Music, {
		text	= "Your custom music sound",
		value	= "Interface\\AddOns\\DBM-CustomEventsPack\\Music\\CustomSound1.ogg"
	})
	--]]

	-- Dungeon BGM Table
	if DBM.DungeonMusic then
		--[[
		insert(DBM.DungeonMusic, {
			text	= "Your custom dungeon music sound",
			value	= "Interface\\AddOns\\DBM-CustomEventsPack\\Music\\CustomSound2.ogg"
		})
		--]]
	end

	-- Boss BGM Table
	if DBM.BattleMusic then
		--[[
		insert(DBM.BattleMusic, {
			text	= "Your custom dungeon music sound",
			value	= "Interface\\AddOns\\DBM-CustomEventsPack\\Music\\CustomSound3.ogg"
		})
		--]]
	end
	inserted3 = true
end
