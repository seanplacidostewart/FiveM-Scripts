# Water Strength
Change how strong the waves are within the water, this means you can control how large the waves can be. This includes a ridiculous amount. 
# Pictures
Normal water (Default)

![Normal water](https://i.ibb.co/hC5qPvC/Normal-Water.png)

Calm Water

![Calm Water](https://i.ibb.co/0c4XcyY/calmwater.png)

Intense Water

![Intense Water](https://i.ibb.co/Lt67fDK/intesewater.png)

# Installation
Download the 'waterStrength' folder and then drag it to your resources folder.

Add the following line to your server.cfg file:

```
start waterStrength
```
Once added, feel free to play around and feel what wave strength you think is appropriate. To change this just change the value of the WaterOverRideSetStrength to another float value. If you go to high you will break the physics of water which is fun.
```Lua
RegisterCommand('intensewater', function(source, args)

	WaterOverrideSetStrength(5.0) -- Change this float value

	Notify('The water is now intense')

end)
```

# Native References Used
| Native Name | Link |
|--|--|
| TriggerEvent - 0x91310870| https://runtime.fivem.net/doc/natives/?_0x91310870|
| RegisterCommand - 0x5FA79B0F| https://runtime.fivem.net/doc/natives/?_0x5FA79B0F|
| WaterOverrideSetStrength - 0xC54A08C85AE4D410| https://runtime.fivem.net/doc/natives/?_0xC54A08C85AE4D410|
| SetVehicleMaxSpeed - 0xBAA045B4E42F3C06| https://runtime.fivem.net/doc/natives/?_0xBAA045B4E42F3C06|
| SetNotificationTextEntry - 0x202709F4C58A0424| https://runtime.fivem.net/doc/natives/?_0x202709F4C58A0424 |
| AddTextComponentString - 0x6C188BE134E074AA| https://runtime.fivem.net/doc/natives/?_0x6C188BE134E074AA|
| DrawNotification - 0x2ED7843F8F801023| https://runtime.fivem.net/doc/natives/?_0x2ED7843F8F801023 |

