CreateThread(function()
    while true do
        Wait(1000) -- This controls the time it takes to recharge to 100% again

        local ped = PlayerPedId()

        if (ped) then
            local veh = GetVehiclePedIsUsing(ped)
            
            if DoesVehicleHaveRocketBoost(veh) then
                SetVehicleRocketBoostPercentage(veh, 100.0)
            end
        end
    end
end)