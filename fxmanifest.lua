fx_version 'cerulean'
game 'gta5'

description 'QB-Durability'
version '1.0.0'

server_scripts {
    "config.lua",
    "server/main.lua",
}

client_scripts {
	"config.lua",
	"client/main.lua",
}

shared_script '@qb-core/import.lua'