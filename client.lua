RegisterCommand("roll", function(source, args, rawCommand)
    local playerId = GetPlayerServerId(PlayerId())  -- Získá ID hráče
    local roll = math.random(1, 6)  -- Náhodné číslo 1-6
    TriggerServerEvent("sendRollMessage", roll, playerId)
end, false)
