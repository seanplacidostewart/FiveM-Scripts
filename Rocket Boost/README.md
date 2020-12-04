# Rocket Boost

This gives any vehicles that have rockets, i.e, Scramjet, Rocket Voltic, Vigilante, etc a custom time to refill the rocket power to 100% (Yellow bar under the mini map). 

# Pictures
Rocket boost bar

![Rocket boost bar](https://i.ibb.co/KwVSmW8/Fivem.png)
# Installation
Download the 'rocketBoost' folder and then drag it to your resources folder.

Add the following line to your server.cfg file:

```
start rocketBoost
```
Once added, feel free to change the wait to what ever you would like to. 
```Lua
while  true  do

	Wait(1000) -- This controls the time it takes to recharge to 100% again

	local  ped = PlayerPedId()
```

# Native References Used
| Native Name | Link |
|--|--|
| PlayerPedId - 0xD80958FC74E988A6 | https://runtime.fivem.net/doc/natives/?_0xD80958FC74E988A6|
| GetVehiclePedIsUsing - 0x6094AD011A2EA87D| https://runtime.fivem.net/doc/natives/?_0x6094AD011A2EA87D|
| DoesVehicleHaveRocketBoost - 0x36D782F68B309BDA| https://runtime.fivem.net/doc/natives/?_0x36D782F68B309BDA|
| SetVehicleRocketBoostPercentage- 0xFEB2DDED3509562E| https://runtime.fivem.net/doc/natives/?_0xFEB2DDED3509562E|

