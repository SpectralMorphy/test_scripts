for i = 0, DOTA_MAX_TEAM_PLAYERS -1 do
	if PlayerResource:IsValidPlayer(i) then
		PlayerResource:ReplaceHeroWith(i, 'npc_dota_hero_techies', 600, 0)
	end
end
