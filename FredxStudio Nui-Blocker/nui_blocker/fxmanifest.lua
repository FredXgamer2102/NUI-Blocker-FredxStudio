fx_version 'bodacious'
game 'gta5'
version '1.0'
description 'FredxStudio NUI-Blocker'

client_script "client/main.lua"
server_script {
	"server/server.lua",
	"permissions.lua"
}

ui_page 'client/index.html'

files {
	'client/index.html'
}

