playerLoaded = 0
speedlimit = 420
lowSpeedLimit = 50
medSpeedLimit = 70
highSpeedLimit = 90
currentSpeed = 0
limitFlash = true
pause = false
speedlimitValues = {["Joshua Rd"]=medSpeedLimit, 
					["East Joshua Road"]=medSpeedLimit, 
					["Marina Dr"]=lowSpeedLimit, 
					["Alhambra Dr"]=lowSpeedLimit, 
					["Niland Ave"]=medSpeedLimit, 
					["Zancudo Ave"]=medSpeedLimit, 
					["Armadillo Ave"]=medSpeedLimit, 
					["Algonquin Blvd"]=medSpeedLimit, 
					["Mountain View Dr"]=lowSpeedLimit, 
					["Cholla Springs Ave"]=medSpeedLimit, 
					["Panorama Dr"]=lowSpeedLimit, 
					["Lesbos Ln"]=lowSpeedLimit, 
					["Calafia Rd"]=lowSpeedLimit, 
					["North Calafia Way"]=lowSpeedLimit, 
					["Cassidy Trail"]=lowSpeedLimit, 
					["Seaview Rd"]=lowSpeedLimit, 
					["Grapeseed Main St"]=lowSpeedLimit, 
					["Grapeseed Ave"]=medSpeedLimit, 
					["Joad Ln"]=lowSpeedLimit, 
					["Union Rd"]=lowSpeedLimit, 
					["O'Neil Way"]=lowSpeedLimit, 
					["Senora Fwy"]=highSpeedLimit, 
					["Catfish View"]=lowSpeedLimit, 
					["Great Ocean Hwy"]=highSpeedLimit, 
					["Paleto Blvd"]=medSpeedLimit,
					["Duluoz Ave"]=medSpeedLimit, 
					["Procopio Dr"]=lowSpeedLimit, 
					["Cascabel Ave"]=medSpeedLimit, 
					["Procopio Promenade"]=lowSpeedLimit, 
					["Pyrite Ave"]=medSpeedLimit, 
					["Fort Zancudo Approach Rd"]=lowSpeedLimit, 
					["Barbareno Rd"]=lowSpeedLimit, 
					["Ineseno Road"]=lowSpeedLimit, 
					["West Eclipse Blvd"]=medSpeedLimit, 
					["Playa Vista"]=lowSpeedLimit, 
					["Bay City Ave"]=medSpeedLimit, 
					["Del Perro Fwy"]=highSpeedLimit, 
					["Equality Way"]=lowSpeedLimit, 
					["Red Desert Ave"]=medSpeedLimit, 
					["Magellan Ave"]=medSpeedLimit, 
					["Sandcastle Way"]=lowSpeedLimit, 
					["Vespucci Blvd"]=medSpeedLimit, 
					["Prosperity St"]=lowSpeedLimit, 
					["San Andreas Ave"]=medSpeedLimit, 
					["North Rockford Dr"]=lowSpeedLimit, 
					["South Rockford Dr"]=lowSpeedLimit, 
					["Marathon Ave"]=medSpeedLimit, 
					["Boulevard Del Perro"]=lowSpeedLimit, 
					["Cougar Ave"]=medSpeedLimit, 
					["Liberty St"]=lowSpeedLimit, 
					["Bay City Incline"]=lowSpeedLimit, 
					["Conquistador St"]=lowSpeedLimit, 
					["Cortes St"]=lowSpeedLimit, 
					["Vitus St"]=lowSpeedLimit, 
					["Aguja St"]=lowSpeedLimit, 
					["Goma St"]=lowSpeedLimit, 
					["Melanoma St"]=lowSpeedLimit, 
					["Palomino Ave"]=medSpeedLimit, 
					["Invention Ct"]=lowSpeedLimit, 
					["Imagination Ct"]=lowSpeedLimit, 
					["Rub St"]=lowSpeedLimit, 
					["Tug St"]=lowSpeedLimit, 
					["Ginger St"]=lowSpeedLimit, 
					["Lindsay Circus"]=lowSpeedLimit, 
					["Calais Ave"]=medSpeedLimit, 
					["Adam's Apple Blvd"]=medSpeedLimit, 
					["Alta St"]=lowSpeedLimit, 
					["Integrity Way"]=lowSpeedLimit,
					["Swiss St"]=lowSpeedLimit, 
					["Strawberry Ave"]=medSpeedLimit,
					["Capital Blvd"]=medSpeedLimit, 
					["Crusade Rd"]=lowSpeedLimit, 
					["Innocence Blvd"]=medSpeedLimit,
					["Davis Ave"]=medSpeedLimit,
					["Little Bighorn Ave"]=medSpeedLimit,
					["Roy Lowenstein Blvd"]=medSpeedLimit,
					["Jamestown St"]=lowSpeedLimit,
					["Carson Ave"]=medSpeedLimit,
					["Grove St"]=lowSpeedLimit, 
					["Brouge Ave"]=medSpeedLimit,
					["Covenant Ave"]=medSpeedLimit, 
					["Dutch London St"]=lowSpeedLimit,
					["Signal St"]=lowSpeedLimit, 
					["Elysian Fields Fwy"]=highSpeedLimit,
					["Plaice Pl"]=lowSpeedLimit,
					["Chum St"]=lowSpeedLimit, 
					["Chupacabra St"]=lowSpeedLimit,
					["Miriam Turner Overpass"]=highSpeedLimit,
					["Autopia Pkwy"]=lowSpeedLimit,
					["Exceptionalists Way"]=lowSpeedLimit,
					["La Puerta Fwy"]=highSpeedLimit,
					["New Empire Way"]=lowSpeedLimit,
					["Runway1"]="--",
					["Greenwich Pkwy"]=lowSpeedLimit,
					["Kortz Dr"]=lowSpeedLimit,
					["Banham Canyon Dr"]=lowSpeedLimit,
					["Buen Vino Rd"]=lowSpeedLimit, 
					["Route 68"]=highSpeedLimit, 
					["Zancudo Grande Valley"]=lowSpeedLimit,
					["Zancudo Barranca"]=lowSpeedLimit,
					["Galileo Rd"]=lowSpeedLimit,
					["Mt Vinewood Dr"]=lowSpeedLimit, 
					["Marlowe Dr"]=lowSpeedLimit,
					["Milton Rd"]=lowSpeedLimit,
					["Kimble Hill Dr"]=lowSpeedLimit,
					["Normandy Dr"]=lowSpeedLimit, 
					["Hillcrest Ave"]=medSpeedLimit,
					["Hillcrest Ridge Access Rd"]=lowSpeedLimit,
					["North Sheldon Ave"]=medSpeedLimit,
					["Lake Vinewood Dr"]=lowSpeedLimit,
					["Lake Vinewood Est"]=lowSpeedLimit,
					["Baytree Canyon Rd"]=lowSpeedLimit, 
					["Peaceful St"]=lowSpeedLimit, 
					["North Conker Ave"]=medSpeedLimit,
					["Wild Oats Dr"]=lowSpeedLimit,
					["Whispymound Dr"]=lowSpeedLimit,
					["Didion Dr"]=lowSpeedLimit,
					["Cox Way"]=lowSpeedLimit, 
					["Picture Perfect Drive"]=lowSpeedLimit,
					["South Mo Milton Dr"]=lowSpeedLimit,
					["Cockingend Dr"]=lowSpeedLimit, 
					["Mad Wayne Thunder Dr"]=lowSpeedLimit,
					["Hangman Ave"]=medSpeedLimit,
					["Dunstable Ln"]=lowSpeedLimit,
					["Dunstable Dr"]=lowSpeedLimit,
					["Greenwich Way"]=lowSpeedLimit,
					["Greenwich Pl"]=lowSpeedLimit,
					["Hardy Way"]=lowSpeedLimit,
					["Richman St"]=lowSpeedLimit,
					["Ace Jones Dr"]=lowSpeedLimit,
					["Los Santos Freeway"]=highSpeedLimit,
					["Senora Rd"]=lowSpeedLimit, 
					["Nowhere Rd"]=lowSpeedLimit,
					["Smoke Tree Rd"]=lowSpeedLimit, 
					["Cholla Rd"]=lowSpeedLimit, 
					["Cat-Claw Ave"]=medSpeedLimit,
					["Senora Way"]=lowSpeedLimit, 
					["Palomino Fwy"]=highSpeedLimit,
					["Shank St"]=lowSpeedLimit, 
					["Macdonald St"]=lowSpeedLimit, 
					["Route 68 Approach"]=highSpeedLimit,
					["Vinewood Park Dr"]=lowSpeedLimit,
					["Vinewood Blvd"]=medSpeedLimit,
					["Mirror Park Blvd"]=medSpeedLimit,
					["Glory Way"]=lowSpeedLimit, 
					["Bridge St"]=lowSpeedLimit, 
					["West Mirror Drive"]=lowSpeedLimit, 
					["Nikola Ave"]=medSpeedLimit, 
					["East Mirror Dr"]=lowSpeedLimit, 
					["Nikola Pl"]=lowSpeedLimit, 
					["Mirror Pl"]=lowSpeedLimit,
					["El Rancho Blvd"]=medSpeedLimit,
					["Olympic Fwy"]=highSpeedLimit,
					["Fudge Ln"]=lowSpeedLimit,
					["Amarillo Vista"]=lowSpeedLimit, 
					["Labor Pl"]=medSpeedLimit,
					["El Burro Blvd"]=medSpeedLimit,
					["Sustancia Rd"]=lowSpeedLimit,
					["South Shambles St"]=lowSpeedLimit, 
					["Hanger Way"]=lowSpeedLimit,
					["Orchardville Ave"]=medSpeedLimit, 
					["Popular St"]=lowSpeedLimit,
					["Buccaneer Way"]=lowSpeedLimit,
					["Abattoir Ave"]=medSpeedLimit,
					["Voodoo Place"]=lowSpeedLimit,
					["Mutiny Rd"]=lowSpeedLimit,
					["South Arsenal St"]=lowSpeedLimit,
					["Forum Dr"]=lowSpeedLimit,
					["Morningwood Blvd"]=medSpeedLimit,
					["Dorset Dr"]=lowSpeedLimit,
					["Caesars Place"]=lowSpeedLimit, 
					["Spanish Ave"]=medSpeedLimit,
					["Portola Dr"]=lowSpeedLimit,
					["Edwood Way"]=lowSpeedLimit,
					["San Vitus Blvd"]=medSpeedLimit, 
					["Eclipse Blvd"]=medSpeedLimit,
					["Gentry Lane"]=lowSpeedLimit,
					["Las Lagunas Blvd"]=medSpeedLimit,
					["Power St"]=lowSpeedLimit, 
					["Mt Haan Rd"]=lowSpeedLimit, 
					["Elgin Ave"]=medSpeedLimit,
					["Hawick Ave"]=medSpeedLimit,
					["Meteor St"]=lowSpeedLimit, 
					["Alta Pl"]=lowSpeedLimit,
					["Occupation Ave"]=medSpeedLimit, 
					["Carcer Way"]=lowSpeedLimit, 
					["Eastbourne Way"]=lowSpeedLimit,
					["Rockford Dr"]=lowSpeedLimit, 
					["Abe Milton Pkwy"]=lowSpeedLimit, 
					["Laguna Pl"]=lowSpeedLimit,
					["Sinners Passage"]=lowSpeedLimit, 
					["Atlee St"]=lowSpeedLimit,
					["Sinner St"]=lowSpeedLimit, 
					["Supply St"]=lowSpeedLimit, 
					["Amarillo Way"]=lowSpeedLimit,
					["Tower Way"]=medSpeedLimit,
					["Decker St"]=lowSpeedLimit,
					["Tackle St"]=lowSpeedLimit,
					["Low Power St"]=lowSpeedLimit,
					["Clinton Ave"]=medSpeedLimit,
					["Fenwell Pl"]=lowSpeedLimit, 
					["Utopia Gardens"]=lowSpeedLimit,
					["Cavalry Blvd"]=medSpeedLimit,
					["South Boulevard Del Perro"]=lowSpeedLimit,
					["Americano Way"]=lowSpeedLimit,
					["Sam Austin Dr"]=lowSpeedLimit,
					["East Galileo Ave"]=medSpeedLimit,
					["Galileo Park"]=lowSpeedLimit, 
					["West Galileo Ave"]=medSpeedLimit, 
					["Tongva Dr"]=lowSpeedLimit,
					["Zancudo Rd"]=lowSpeedLimit,
					["Movie Star Way"]=lowSpeedLimit,
					["Heritage Way"]=lowSpeedLimit,
					["Perth St"]=lowSpeedLimit,
					["Chianski Passage"]=lowSpeedLimit,
					["Lolita Ave"]=medSpeedLimit, 
					["Meringue Ln"]=lowSpeedLimit, 
					["Strangeways Dr"]=lowSpeedLimit,
					["York St"]=lowSpeedLimit,
					["Tangerine St"]=lowSpeedLimit,
					["Fantastic Pl"]=lowSpeedLimit,
					["Steele Way"]=lowSpeedLimit,
					}

function getSpeed()
    return speedlimit
end
function getStreet()
    return street
end

Citizen.CreateThread(function()
    while not playerLoaded do
	Citizen.Wait(50)
	if PlayerPedId() == -1 then playerLoaded = 1 end
    end
    while playerLoaded do
        Citizen.Wait(500)
        local playerloc = GetEntityCoords(GetPlayerPed(-1))
        local streethash = GetStreetNameAtCoord(playerloc.x, playerloc.y, playerloc.z)
        street = GetStreetNameFromHashKey(streethash)
        if IsPedInAnyVehicle(GetPlayerPed(-1)) then
			if IsPauseMenuActive() or IsHudHidden() then
				closeGui()
			else
				currentSpeed = GetEntitySpeed(GetPlayerPed(-1)) * 2.236936
				speedlimit = speedlimitValues[street]
				SpeedGui()
			end
        else
            speedlimit = 0
            closeGui()
            Citizen.Wait(500)
        end
    end
end)

function SpeedGui()
    SendNUIMessage(
        {
            action = "display",
            type = speedlimit,
			currentSpeed = currentSpeed,
			lowSpeedLimit = lowSpeedLimit,
			medSpeedLimit = medSpeedLimit,
			highSpeedLimit = highSpeedLimit,
			limitFlash = limitFlash
        }
    )
end

function closeGui()
    SendNUIMessage(
        {
            action = "hide"
        }
    )
end
