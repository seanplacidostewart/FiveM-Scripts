Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1000)

        local ped = PlayerPedId()

        if IsPedInAnyVehicle(ped) then
            local veh = GetVehiclePedIsUsing(ped)
            SetVehicleMaxSpeed(veh, 50.0)
        end
    end
end)