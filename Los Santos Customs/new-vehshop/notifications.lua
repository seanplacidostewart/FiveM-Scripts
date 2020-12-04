Citizen.CreateThread(function()

    Citizen.Wait(0) -- This prevents the game crashing on load

    local pedSeen = false -- This is so the player does not see the same message multiple times
    
    while pedSeen == false do

        Citizen.Wait(0)

        local ped = GetPlayerPed(PlayerId())
        local coords = GetEntityCoords(ped, false)
        
        -- Main LSC

        if coords.x >= -416.0 and coords.x <= -361.0 then
            if coords.y >= -184.0 and coords.y <=-78.0 then
                if coords.z <= 45.0 then
                    DisplayHelpText("You are approaching Los Santos Customs, stop your vehicle within the ~r~marker~s~ to enter.")
                    Wait(8000)
                    pedSeen = true
                end
            end
        end

        -- La Mesa LSC

        if coords.x >= 693.0 and coords.x <= 763.0 then
            if coords.y >= -1098.0 and coords.y <= -1035.0 then
                if coords.z <= 33.0 then
                    DisplayHelpText("You are approaching Los Santos Customs, stop your vehicle within the ~r~marker~s~ to enter.")
                    Wait(8000)
                    pedSeen = true
                end
            end
        end

        -- LSIA LSC

        if coords.x >= -1154.0 and coords.x <= -1100.0 then
            if coords.y >= -2030.0 and coords.y <= -1978.0 then
                if coords.z <= 20.0 then
                    DisplayHelpText("You are approaching Los Santos Customs, stop your vehicle within the ~r~marker~s~ to enter.")
                    Wait(8000)
                    pedSeen = true
                end
            end
        end

        -- Grand Senora Desert LSC

        if coords.x >= 1159.0 and coords.x <= 1217.0 then
            if coords.y >= 2647.0 and coords.y <= 2691.0 then
                if coords.z <= 45.0 then
                    DisplayHelpText("You are approaching Los Santos Customs, stop your vehicle within the ~r~marker~s~ to enter.")
                    Wait(8000)
                    pedSeen = true
                end
            end
        end

            -- Paleto Bay LSC

        if coords.x >= 100.0 and coords.x <= 192.0 then
            if coords.y >= 6560.0 and coords.y <= 6620.0 then
                if coords.z <= 40.0 then
                    DisplayHelpText("You are approaching Los Santos Customs, stop your vehicle within the ~r~marker~s~ to enter.")
                    Wait(8000)
                    pedSeen = true
                end
            end
        end

        -- Bennys

        if coords.x >= -252.0 and coords.x <= -155.0 then
            if coords.y >= -1308.0 and coords.y <= -1291.0 then
                if coords.z <= 40.0 then
                    DisplayHelpText("You are approaching Benny's, stop your vehicle within the ~r~marker~s~ to enter.")
                    Wait(8000)
                    pedSeen = true
                end
            end
        end
    end
end)

function DisplayHelpText(text)
    SetTextComponentFormat("STRING")
    AddTextComponentString(text)
    DisplayHelpTextFromStringLabel(0, 0, 1, -1)
end
