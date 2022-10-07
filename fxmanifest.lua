-----------------For support, scripts, and more----------------
--------------- https://discord.gg/wasabiscripts  -------------
---------------------------------------------------------------

fx_version 'cerulean'
game 'gta5'
lua54 'yes'

description "Wasabi's ESX/QbCore Elevator"

author 'wasabirobby#5110'

version '1.0.0'

client_scripts {
	'client/*.lua',
    'config.lua'
}

server_scripts {
	'server/*.lua'
}

shared_scripts {
	'@ox_lib/init.lua'
}

dependencies {
	'ox_lib'
}
