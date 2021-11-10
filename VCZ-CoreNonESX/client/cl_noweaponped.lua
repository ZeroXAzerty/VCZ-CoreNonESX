--ENLEVE LA POSSIBILITÉ DE RÉCUPÉRER DES ARMES LORSQUE UN JOUEUR TUE UN PNJ

Citizen.CreateThread(function()
	while true do
	  Citizen.Wait(1)
	  -- Liste de toutes les récompenses possible dans GTA (https://pastebin.com/8EuSv2r1)
	  RemoveAllPickupsOfType(0xDF711959) -- Fusil d'Assaut
	  RemoveAllPickupsOfType(0xF9AFB48F) -- Pistolet
	  RemoveAllPickupsOfType(0xA9355DCD) -- Fusil à Pompe
	end
  end)

--ENLEVE LA POSSIBILITÉ DE RÉCUPÉRER DES ARMES DANS LES VÉHICULES 

Citizen.CreateThread(function()
	local id = PlayerId()
	while true do
		Citizen.Wait(1)
		DisablePlayerVehicleRewards(id)	
	end
end)