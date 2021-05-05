Citizen.CreateThread(function()
    while true do
        Citizen.Wait(5000)
        local playerPed = PlayerPedId()

        if GetEntityMaxHealth(playerPed) ~= 200 and not IsPlayerDead(playerPed) then
            SetEntityMaxHealth(playerPed, 200)
            SetEntityHealth(playerPed, 200)
        end
end)

