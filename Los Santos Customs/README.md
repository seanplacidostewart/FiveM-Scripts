# Los Santos Customs (Reworked)

This is a script that was originally made by Mythical Bro, I have reworked it a bit to make it a bit easier for the player. 

**Currently the things that have been added:**

- Markers placed for the player to know where to stop the vehicle. (All Los Santos Custom garages & Bennys)
- Radius notifications (All Los Santos Custom garages & Bennys)

**Future Plans:** 

- Auto stop on the marker
- Ability to purchase "Extras"

# Pictures
Radius Notifications

![Radius Notfications](https://i.ibb.co/XZ41HpQ/Fivem.png)

Markers

![Markers](https://i.ibb.co/0VtMp68/Fivem.png)

# Installation
Due to licencing you will need to download the original script from Mythical Bro, you can download it
[here](http://www.mediafire.com/file/y7j0haa92n0qsj8/vehshop.rar/file). Once you have downloaded the original script add it to your resources folder and then add the following line to your server.cfg file:

```
start vehshop
```

You should now have the original script installed, download the 'new-vehshop' folder from Github that consists of the resource, markers and notifications file. Drag the files into the vehshop folder (The folder you download from Mythical Bro), this will add 2 new files and update the _resource.lua file.

# Native References Used

| Native Name | Link |
|--|--|
| DrawMarker - 0x28477EC23D892089| https://runtime.fivem.net/doc/natives/?_0x28477EC23D892089 |
| GetPlayerPed - 0x6E31E993| https://runtime.fivem.net/doc/natives/?_0x6E31E993 |
| GetEntityCoords - 0x4F8644AF03D0E0D6| https://runtime.fivem.net/doc/natives/?_0x4F8644AF03D0E0D6|
| SetTextComponentFormat - 0x3FEF770D40960D5A | https://runtime.fivem.net/doc/natives/?_0x3FEF770D40960D5A|
| AddTextComponentString - 0x6C188BE134E074AA| https://runtime.fivem.net/doc/natives/?_0x6C188BE134E074AA|
| DisplayHelpTextFromStringLabel - 0x238FFE5C7B0498A6| https://runtime.fivem.net/doc/natives/?_0x238FFE5C7B0498A6 |
