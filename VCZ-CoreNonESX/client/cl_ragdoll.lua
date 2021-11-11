Citizen.CreateThread(function()
    local vtrragdoll = false
    while true do
        Citizen.Wait(0)
        if IsControlJustPressed(1, 303) then 
            vtrragdoll = true
            while vtrragdoll do
                Citizen.Wait(0)

                if IsControlJustPressed(1, 303) then 
                    vtrragdoll = false
                else
                    SetPedToRagdoll(PlayerPedId(), 1000, 1000, 0, true, true , false)
                end
            end
        end
    end


end)
