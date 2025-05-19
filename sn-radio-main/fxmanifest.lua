fx_version 'bodacious'
game 'gta5'

author 'RiverFreez-Tv'
description 'Custom Radio'
version '1.0.0'

-- SN RADIO 
supersede_radio 'RADIO_02_POP' { url = 'http://31.59.234.111/listen/sn_radio/radio.mp3', volume = 0.5, name = 'SN RADIO' }

files {
	'index.html',
	'stream/hud.ytd'
}

ui_page 'index.html'

client_scripts {
	'data.js',
	'client.js'
}

data_file 'SCALEFORM_DLC_FILE' 'stream/hud.ytd'