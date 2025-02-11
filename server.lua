RegisterServerEvent("sendRollMessage")
AddEventHandler("sendRollMessage", function(roll, playerId)
    local playerName = GetPlayerName(source)
    local message = ("🎲 %s hodil %d!"):format(playerName, roll)
    TriggerClientEvent("chat:addMessage", -1, {
        args = { message },
        color = { 255, 50, 50 }
    })
end)
