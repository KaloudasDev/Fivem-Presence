Citizen.CreateThread(function()
    while true do
        local playerCount = #GetPlayers()
        local maxPlayers = GetConvarInt("sv_maxclients", 32)
        TriggerClientEvent("kaloudas_presence:updatePresence", -1, playerCount, maxPlayers)
        Citizen.Wait(10000)
    end
end)