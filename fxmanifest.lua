-- Resource Metadata
fx_version 'bodacious'
games { 'gta5' }

author 'Linden'
description "Based on Big Yoda's posted-speedlimit script."
version '1.0.0'

-- What to run
client_scripts {
    'cl_speed.lua'
}

ui_page('html/index.html')

files({
    'html/index.html',
    'html/app.js',
    'html/style.css',
	'**/*.png',
	'html/img/speed35.png',
	'html/img/speed50.png',
	'html/img/speed65.png',
})

export "getSpeed"
export "getStreet"