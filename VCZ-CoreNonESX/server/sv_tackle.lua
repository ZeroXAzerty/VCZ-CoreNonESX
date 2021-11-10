ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('CrashTackle')
AddEventHandler('CrashTackle', function(target)
	TriggerClientEvent("playerTackled", target)
end)

print('^6Auteur ^7: ^6VTR')
print('^6Discord ^7: ^5gq4wBDkKzF')
print('^2Merci d\'avoir utilisé notre script')