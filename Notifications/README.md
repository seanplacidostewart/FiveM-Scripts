# Notifications
This provides diffrent kind of notifications like a information box and a simple notification. Feel free to change the text and add these in other scripts.

Text Colours:
```
~r~ = Red
~b~ = Blue
~g~ = Green
~y~ = Yellow
~p~ = Purple
~c~ = Grey
~m~ = Dark Grey
~u~ = Black
~o~ = Orange

Special:
~n~ = New line
~s~ = Reset Color
~h~ = Bold text

For notification:
∑ = Rockstar Icon
÷ = Rockstar Icon
¦ = Rockstar Verified Icon
```
Next Steps:

- Creating a text message
- Award notification based off an event
- Crew tag invites

# Pictures
Simple Notification

![Simple Notification](https://i.ibb.co/Smb6W9T/Fivem.png)

Information Box

![Information Box](https://i.ibb.co/XZ41HpQ/Fivem.png)

# Installation
Download the 'notifications' folder and then drag it to your resources folder.

Add the following line to your server.cfg file:

```
start notifications
```
I do reccomend just copying the functions and pasting them in your scripts, the notifications.lua is more for just messing around and seeing how it works.
# Native References Used
| Native Name | Link |
|--|--|
| SetTextComponentFormat - 0x3FEF770D40960D5A | https://runtime.fivem.net/doc/natives/?_0x3FEF770D40960D5A|
| AddTextComponentString - 0x6C188BE134E074AA| https://runtime.fivem.net/doc/natives/?_0x6C188BE134E074AA|
| DisplayHelpTextFromStringLabel - 0x238FFE5C7B0498A6| https://runtime.fivem.net/doc/natives/?_0x238FFE5C7B0498A6 |
| SetNotificationTextEntry - 0x202709F4C58A0424| https://runtime.fivem.net/doc/natives/?_0x202709F4C58A0424 |
| DrawNotification - 0x2ED7843F8F801023| https://runtime.fivem.net/doc/natives/?_0x2ED7843F8F801023 |