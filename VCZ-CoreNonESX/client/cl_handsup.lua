print('^6Auteur ^7: ^6VCZ Scripts')
print('^6Discord ^7: ^5gq4wBDkKzF')
print('^2Merci d\'avoir utilisé notre script')

Citizen.CreateThread(function()
    local dict = "ped"
    --missminuteman_1ig_2
    --ped
    
	RequestAnimDict(dict)
	while not HasAnimDictLoaded(dict) do
		Citizen.Wait(100)
	end
    local vtrhandsup = false
	while true do
		Citizen.Wait(0)
		if IsControlJustPressed(1, 243) then --Touche ² pour lever les mains.
            if not vtrhandsup then
                TaskPlayAnim(GetPlayerPed(-1), dict, "handsup", 8.0, 8.0, -1, 50, 0, false, false, false)
                vtrhandsup = true
            else
                vtrhandsup = false
                ClearPedTasks(GetPlayerPed(-1))
            end
        end
    end
end)
	