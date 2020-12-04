Citizen.CreateThread(function()

    --Hello Message

    Citizen.Wait(10000)
    Notify("Hello " .. GetPlayerName(PlayerId()) .. ", welcome to the server. Enjoy :)")

    -- Info help box

    DisplayHelpText("Hello, I am here mainly for useful information")

end)

function Notify(text)
    SetNotificationTextEntry('STRING')
    AddTextComponentString(text)
    DrawNotification(true, false)
end

function DisplayHelpText(text)
    SetTextComponentFormat("STRING")
    AddTextComponentString(text)
    DisplayHelpTextFromStringLabel(0, 0, 1, -1)
end
