ui_page "html/index.html"

export 'GetPhoneBattery'
export 'IsPlayerInCall'
export 'IsPlayerUsingPhone'

files {
	"html/index.html",
	"html/main.js",
	"html/main.css",

	"html/cursor.png",
	"html/pointer.png",
	"html/text.png",

	"sounds/lowBattery.ogg",
	"sounds/chargerConnection.ogg",

	"apps/menu/js.js",
	"apps/menu/html.html",
	"apps/menu/css.css",

	"apps/contacts/js.js",
	"apps/contacts/html.html",
	"apps/contacts/css.css",

	"apps/navigator/js.js",
	"apps/navigator/html.html",
	"apps/navigator/css.css"
}

client_scripts {
	"server.lua",
	"main.lua",
	"animation.lua",
	"battery.lua"
}
