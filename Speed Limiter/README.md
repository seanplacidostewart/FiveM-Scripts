# Speed Limit
This will slow the vehicle that the player is using to a speed you set. This is usually good for RP servers that don't want cars doing 336mph around the map...

# Pictures
Full speed with limiter at 50.0.

![Full speed with limiter at 50.0 ](https://i.ibb.co/RC8ktLJ/Fivem.png)

Full speed without limiter. (Impressive, a Ford ST going at 202 mph...)

![Full speed without limiter](https://i.ibb.co/8zYy56V/fivem2.png)

# Installation
Download the 'speedLimit' folder and then drag it to your resources folder.

Add the following line to your server.cfg file:

```
start speedLimit
```
Once added, feel free to change the speed limit. The float value is recorded in meters per second, just google what ever speed you want to set it and convert it to meters per second. For example 50.0 will be around 112 mph (as you can see from the first picture).
```Lua
if  IsPedInAnyVehicle(ped) then

	local  veh = GetVehiclePedIsUsing(ped)

	SetVehicleMaxSpeed(veh, 50.0) --Change the value here

end
```

# Native References Used
| Native Name | Link |
|--|--|
| PlayerPedId - 0xD80958FC74E988A6 | https://runtime.fivem.net/doc/natives/?_0xD80958FC74E988A6|
| GetVehiclePedIsUsing - 0x6094AD011A2EA87D| https://runtime.fivem.net/doc/natives/?_0x6094AD011A2EA87D|
| IsPedInAnyVehicle - 0x997ABD671D25CA0B| https://runtime.fivem.net/doc/natives/?_0x997ABD671D25CA0B|
| SetVehicleMaxSpeed - 0xBAA045B4E42F3C06| https://runtime.fivem.net/doc/natives/?_0xBAA045B4E42F3C06|

