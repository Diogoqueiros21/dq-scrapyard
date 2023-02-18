fx_version 'cerulean'
game 'gta5'

shared_scripts {
	'shared/sh_*.*',
}

client_scripts {
    "@PolyZone/client.lua",
    "@PolyZone/BoxZone.lua",
    "@PolyZone/CircleZone.lua",
    "@PolyZone/ComboZone.lua",
    "@PolyZone/EntityZone.lua",
    'client/cl_*.lua'
}

server_scripts {
    'server/sv_*.lua'
}