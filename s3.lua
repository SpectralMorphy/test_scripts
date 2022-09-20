for i = 0, 10 do
	GameRules:SendCustomMessage(tostring(i) .. tostring(PlayerResource:GetPlayerName(i)), 0, 0)
end