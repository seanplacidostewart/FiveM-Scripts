--Modded Locations have a colour ID of 3 (Blue)

 local blips = {
    {title="Los Santos Custom", colour=3, id=446, x = 34.31, y = -874.73, z = 38.009},
    {title="Golf Course", colour=0, id=358, x = -1369.78, y = 56.48, z = 53.7},
    {title="Military Base", colour=0, id=419, x = -2356.05, y = 3247.06, z = 109.287},
    {title="Helipad", colour=0, id=43, x = -724.42, y = -1444.07, z = 100.01},
    {title="Yacht", colour=3, id=455, x = -2347.54, y = -658.29, z = 100.01}, 
    {title="Galdin Quay", colour=3, id=93, x = -2244.60, y = -623.29, z = 100.01}, 
    {title="Nationwide (On your side)", colour=3, id=108, x = -1306.79, y =-825.46, z = 100.01}, 
    {title="Border", colour=3, id=526, x = -2425.27, y = -240.40, z = 100.01}, 
    {title="Border", colour=3, id=526, x = -1640.36, y = 1019.54, z = 100.01}, 
    {title="Border", colour=3, id=526, x = -776.01, y = 1231.95, z = 100.01}, 
    {title="Border", colour=3, id=526, x = -101.57, y = 1855.80, z = 100.01}, 
    {title="Border", colour=3, id=526, x = 1262.57, y = 780.48, z = 100.01}, 
    {title="Border", colour=3, id=526, x = 1309.84, y = 601.17, z = 100.01}, 
    {title="Border", colour=3, id=526, x = 2430.54, y = -196.89, z = 100.01}, 
    {title="Safehouse", colour=3, id=40, x = -1583.3, y = 415.98, z = 100.01}, 
    {title="Safehouse", colour=3, id=40, x = 1257.71, y = -1572.72, z = 100.01}, 
    {title="Safehouse", colour=3, id=40, x = -1399.07, y = 705.41, z = 100.01}, 
    {title="Car Park", colour=3, id=524, x = 245.85, y = -733.85, z = 100.01}, 
    {title="Temple", colour=3, id=197, x = -948.85, y = -1476.06, z = 100.01}, 
    {title="Race Track", colour=3, id=38, x = -2395.87, y = 4259.23, z = 100.01},
    {title="Race Track", colour=3, id=38, x = 1535.64, y = -3193.04, z = 100.01},
    {title="Race Track", colour=3, id=38, x = 4171.72, y = 4198.99, z = 580.01},
    {title="Race Track", colour=3, id=38, x = -31.70, y = -3168.57, z = 579.93},
    {title="Mors Mutual Insurance Office", colour=3, id=475, x = -834.05, y = -266.03, z = 100.01},
    {title="Taco Restaurant", colour=3, id=52, x = 13.16, y = -1603.05, z = 100.01}, 
    {title="McDonald's", colour=3, id=52, x = 137.43, y = -1064.74, z = 100.01}, 
    {title="Radio 5", colour=3, id=459, x = -461.99, y = -745.51, z = 100.01}, 
    {title="Shopping Center", colour=3, id=52, x = -930.42, y = -165.12, z = 100.01}, 
    {title="Showroom", colour=3, id=663, x = -714.91, y = -456.25, z = 100.01}, 
    {title="Dubai Motorway", colour=3, id=181, x = 3947.61, y = 955.49, z = 100.01}, 
 }
     
Citizen.CreateThread(function()
   for _, info in pairs(blips) do
     info.blip = AddBlipForCoord(info.x, info.y, info.z)
     SetBlipSprite(info.blip, info.id)
     SetBlipDisplay(info.blip, 4)
     SetBlipScale(info.blip, 1.0)
     SetBlipColour(info.blip, info.colour)
     SetBlipAsShortRange(info.blip, true)
     BeginTextCommandSetBlipName("STRING")
     AddTextComponentString(info.title)
     EndTextCommandSetBlipName(info.blip)
   end
end)