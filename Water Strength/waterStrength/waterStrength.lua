Citizen.CreateThread(function()

    TriggerEvent('chat:addSuggestion', '/normalwater', 'Set the water level back to default')
    TriggerEvent('chat:addSuggestion', '/calmwater', 'Set the water to be calm and flat')
    TriggerEvent('chat:addSuggestion', '/intensewater', 'Set the water to be intense')

    RegisterCommand('normalwater', function(source, args)
        WaterOverrideSetStrength(0.0)
        Notify('The water is now normal')
    end)

    RegisterCommand('calmwater', function(source, args)
        WaterOverrideSetStrength(1.0)
        Notify('The water is now calm')
    end)

    RegisterCommand('intensewater', function(source, args)
        WaterOverrideSetStrength(5.0)
        Notify('The water is now intense')
    end)
end)

function Notify(text)
    SetNotificationTextEntry('STRING')
    AddTextComponentString(text)
    DrawNotification(true, false)
end