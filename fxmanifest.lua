fx_version 'cerulean'
game 'gta5'

author 'Sub-Zero Interactive'
description 'This is a script that allows you to rob atms using fivem-target.'
version '1.0.0'

server_scripts {
    '@es_extended/locale.lua',
    'locales/*.lua',
    'config.lua',
    'server/server.lua'
}

client_scripts {
    '@es_extended/locale.lua',
    'locales/*.lua',
    'config.lua',
    'client/client.lua'
}

dependencies {
    'es_extended',
    'mhacking',
    'fivem-target',
    'mythic_progbar',
}
