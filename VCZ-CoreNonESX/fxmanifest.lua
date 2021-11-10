--Ressource Métadonnées (NE PAS TOUCHER)

fx_version 'adamant'
game 'gta5'

--Credits 

author 'VTR'
description 'Discord : https://discord.gg/gq4wBDkKzF'
version '1.0.0'

--Ressource à Démarré (NE PAS TOUCHER)

files {
    'stream/airbag/prop_car_airbag.ytyp',
}
data_file 'DLC_ITYP_REQUEST' 'stream/airbag/prop_car_airbag.ytyp'

client_scripts {
    'client/cl_pvp.lua',
    'client/cl_handsup.lua',
    'client/cl_ragdoll.lua',
    'client/cl_tackle.lua',
    'client/cl_drift.lua',
    'client/cl_nocross/lua', --Déscative les coups de crosse.
    'client/cl_noweaponped.lua', --Désactive la possibilité de récup des armes provenant d'un PNJ
    'client/cl_hideintruk.lua',
    'client/cl_airbag.lua',
    --'client/extrasunny.lua'
    'client/cl_crouch.lua'
}

server_lua {
    'server/sv_tackle.lua'
}