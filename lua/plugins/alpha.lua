return {
	"goolord/alpha-nvim",
	config = function()
		local alpha = require("alpha")
		local dashboard = require("alpha.themes.dashboard")
		dashboard.section.header.val = {
--[[ 			⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⢠⢔⣿⣿⣿⣿⣿⣶⣄⠀⠀⠀⠀]]
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡠⠤⣄⣀⣰⣵⣿⣿⣿⣿⣿⣿⡿⣿⣧⠀⠀⠀]]
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠤⠒⠊⠉⠁⣀⠀⠘⢷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢸⠀⠀⠀]]
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠔⠉⠀⠀⠀⣠⠖⠉⠈⠙⢦⣿⣿⣿⣷⣿⣿⡿⣽⣿⣿⣿⢸⡀⠀⠀]]
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⡇⠀⠐⠐⠚⠙⠛⠒⠒⠉⠉⠙⢿⣿⣧⠈⠉⠙⠃⠛⣻⣿⡿⣸⠀⠀⠀]]
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠑⠲⠤⢄⣀⣀⠀⠀⠀⠀⠀⠀⢹⣿⣦⡐⠒⢀⡴⣿⣿⣷⡿⠀⠀⠀]]
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⢻⠉⢠⢀⣴⣿⣿⡍⡭⠙⣽⠙⢈⣿⣿⡇⠀⠀⠀]]
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡠⠔⠂⠉⠉⠑⠒⠢⠤⣀⡀⠀⢠⣏⣠⣿⣿⣿⣿⣿⣿⢳⣶⣿⠢⣝⣿⣿⡃⠀⠀⠀]]
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠶⣾⣿⣾⣿⣿⣾⣿⣿⣿⣼⣿⣿⡇⢸⣿⣿⠀⠀⠀⠀]]
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡴⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠋⣠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡼⣿⣿⠀⠀⠀⠀]]
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠞⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣔⣭⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣽⣿⣷⣿⣿⠀⠀⠀⠀]]
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡴⠃⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀]]
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⢴⣒⣒⢶⠤⠤⠊⠀⠀⠀⠀⠀⠀⠀⢀⣠⣺⠟⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⠻⣭⣵⣿⣿⣿⣿⠇⠀⠀⠀]]
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⠴⠶⠒⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠴⣿⠋⠀⠀⠀⠀⠀⠈⠙⠿⣿⣿⣿⣿⢿⣟⣭⣷⣥⣀⣀⠀⠀⠉⠙⠛⢛⣉⣉⣤⣭⣷]]
--[[⠀⠀⠀⢀⡜⠁⠀⠉⠒⠒⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⠪⠅⠀⠨⢦⣀⠀⠀⠀⠀⠀⠀⠀⠈⢻⡀⠀⠉⠋⠉⠉⠹⠿⠀⠀⠉⠙⠲⠤⣀⠀⢿⣿⡮⣷]]
--[[⢀⡠⠔⠉⠀⠀⣀⣀⠤⠄⠄⠠⠠⠤⠤⠄⠤⠤⠤⠴⠴⠖⠒⠫⢍⣀⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠉⠓⠖⠀⠀⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠑⠮⠍⠷⠛]]
--[[⡎⠀⢀⣀⠤⠚⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠒⠠⠤⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]]
--[[⣧⠞⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠒⢂⣤⠄⣀⣀⠀⠀⠀⠀⢀⣀⡴⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]]

--[[         ⠀⠀⠀⠀⠀⠀⠀⣀⣤⣶⣿⣿⣿⣿⣿⣿⣶⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]]
--[[         ⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]]
--[[         ⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]]
--[[         ⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]]
--[[         ⠀⠀⠀⠀⣿⣿⣿⣿⣿⣟⣿⡏⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]]
--[[         ⠀⠀⠀⠀⣿⣿⣿⣿⠟⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]]
--[[         ⠀⠀⠀⠀⣿⣿⣿⣇⡀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]]
--[[         ⠀⠀⠀⠀⢿⣿⣿⣟⣃⡤⠤⠿⠿⣿⣿⣿⣿⣿⣿⣿⡿⢿⣴⡶⠦⢤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]]
--[[         ⠀⠀⠀⠀⢸⣿⣿⠟⠁⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⡆⠀⢿⣿⠁⠀⠀⠈⢦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]]
--[[         ⠀⠀⠀⠀⢸⣿⠯⠀⢠⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣧⠀⣿⡏⠀⠀⠀⢠⡀⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]]
--[[         ⠀⠀⠀⠀⠸⣿⠀⠀⠘⡆⠀⣰⣿⣿⣿⣿⣿⣿⣿⣜⣷⣿⠁⠀⠀⠀⢸⡇⣸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]]
--[[         ⠀⠀⠀⠀⠀⢻⠀⠀⠘⣿⢠⣿⣿⣿⣿⣿⣿⣟⠿⢿⠛⠁⠓⠆⠀⠀⣼⠁⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]]
--[[         ⠀⠀⠀⠀⠀⠘⡄⠀⠀⣾⣾⣷⣿⣿⣿⠿⢿⣿⣶⣾⣶⣶⣾⣷⣶⣶⣿⠘⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]]
--[[         ⠀⠀⠀⠀⠀⠀⡇⠀⠀⢹⣇⣾⣿⢿⡟⠀⠸⣿⡄⢹⡁⠀⠀⠀⠀⠈⢹⢰⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]]
--[[         ⠀⠀⠀⠀⠀⠀⡇⠀⠀⢸⣿⡟⠉⠘⣇⠀⠀⠉⠙⠺⡇⠀⠀⠀⠀⡓⠘⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]]
--[[         ⠀⠀⠀⠀⠀⠀⣷⠀⠀⣼⡿⠧⠒⠒⠛⠛⠒⣶⢤⣄⣳⡀⣀⣀⡤⠥⠤⠬⢷⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]]
--[[         ⠀⠀⠀⠀⠀⢀⣾⡤⠞⠉⠀⠀⠀⠀⠀⠀⠀⠀⠁⢹⣿⣿⡿⠑⠀⠀⠀⠀⠀⠈⠙⠓⠢⣤⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]]
--[[         ⠀⠀⠀⢰⢋⣷⠊⠀⠀⠴⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠳⣌⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]]
--[[         ⠀⠀⢀⣯⠞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢻⡤⢄⡀⠀⠀⠀⠀⠀⠀⠀]]
--[[         ⢠⡴⢻⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣗⡇⠀⠀⠀⠀⠀⠀⠀]]
--[[         ⠈⣷⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⡇⠀⠀⠀⠀⠀⠀⠀]]
--[[         ⠈⢿⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣇⠀⠀⠀⠀⠀⠀⠀]]
--[[         ⠀⣾⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⡿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⠀⠀⠀⠀⠀⠀⠀]]
--[[         ⠀⢹⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣷⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡿⠀⠀⠀⠀⠀⠀⠀]]
--[[         ⠀⠸⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡾⣿⣿⣿⡟⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⠇⠀⠀⠀⠀]]

[[        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
[[        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣀⣀⣠⠴⠯⢥⣼⠛⠛⠀⢿⣿⠓⡦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
[[        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡽⠗⠋⠀⢀⠖⠀⢈⣷⣤⣤⡀⠰⡎⠀⠈⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
[[        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠞⠁⠀⠀⠀⢠⡏⠀⣰⠯⠤⢄⣉⠻⣖⣃⠀⠀⠀⢳⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
[[        ⠀⠀⠀⠀⢠⠤⣄⡤⡄⠀⢰⢃⣴⠂⠀⠀⢠⣾⣿⡀⡇⠀⠀⠀⠀⢩⡚⡟⠻⣦⡀⠘⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
[[        ⠀⠀⠀⠀⠘⢧⡈⢠⠃⠀⣿⢫⠇⠀⠀⣠⣿⣎⣀⡙⣿⠄⢀⣴⣿⣿⣿⡷⠀⢙⣟⣴⣥⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
[[        ⠀⠀⠀⠀⠀⠀⠈⠉⠀⠀⠀⣸⠀⠀⠀⢿⣿⣿⣿⠿⠃⠀⠈⠀⠉⠉⣹⡇⢀⠾⢛⣿⠟⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
[[        ⠀⠀⠀⠀⠀⠠⣶⢿⡆⠀⠀⢻⠀⠀⠀⢸⣿⡆⠀⠀⠀⣠⠔⠋⡇⢴⣿⣴⢷⡦⠾⡏⠀⠀⠀⡼⠟⠂⠀⠀⠀⠀⠀⠀⠀⠀]],
[[        ⠀⠀⠀⠀⠀⠀⠈⠉⠀⠀⠀⠈⣧⡀⠀⣿⢧⡼⣦⣀⠀⠀⠁⠜⢀⡠⠚⠣⠼⠃⠀⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
[[        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠴⠊⠉⠙⠷⢿⠀⢳⣏⡈⢉⡷⠶⢚⡇⠀⠀⠀⠀⠀⠀⠘⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
[[        ⠀⠀⠀⠀⠀⠀⠀⡠⠚⠁⠀⠀⠀⠀⠀⢀⣰⠁⠀⠀⠙⠣⢄⠈⠷⠖⠢⢄⠀⠀⠀⠀⠘⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
[[        ⠀⠀⠀⠀⠀⣠⠎⠀⠀⠀⠀⠀⢠⠎⢉⣿⡇⠀⡄⠀⠀⠀⠀⡄⠀⠈⠢⣌⠇⠀⣤⢄⡀⠘⢦⡀⠀⠀⠀⠀⠀⠀⠀⣸⡆⠀]],
[[        ⠀⠀⠀⠀⡜⠁⠀⠀⠀⠀⠀⢠⠏⢀⣴⢶⡇⠀⢳⠀⠆⠀⠀⢸⡀⠀⠀⠈⡇⢰⡬⣦⢷⡀⠀⠑⢤⡀⠀⠀⠀⢀⠴⣿⠀⠀]],
[[        ⠀⠀⠀⡞⠀⠀⠀⠀⠀⠀⠀⠹⡄⠸⣿⡆⢳⡀⠈⣷⠤⠠⠴⠋⠙⠢⣤⣴⡁⠀⠉⢢⠀⢧⠀⠀⠀⠈⠙⠿⣉⡁⠔⠁⠀⠀]],
[[        ⠀⠀⡞⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢄⠘⠿⣗⣷⣼⠛⣆⠀⠀⠀⠀⠀⠀⣿⣟⡦⠒⠉⢀⠼⠀⠀⠀⠀⠀⠀⠀⠙⠦⡀⠀⠀]],
[[        ⠀⡜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢧⡀⠘⢿⣿⢠⠋⠀⠀⠀⠀⠀⠀⠹⡏⠀⣠⠔⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⣆⠀]],
[[        ⢰⠃⠀⠀⢰⠀⠀⠀⠀⣠⠚⠀⠀⢀⡷⠙⣶⠾⣟⢇⡀⠀⠀⠀⠀⠀⠃⠀⡷⠊⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠳⡀⠀⠠⠸⡆]],
[[        ⢸⠀⠀⠀⡇⠀⠀⠀⡜⠁⠀⠀⠀⠘⡶⠋⠁⠀⠈⠳⡵⡤⠄⠀⠀⠀⢀⡜⢁⡎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢆⠀⡆⡇]],
[[        ⢸⠀⠀⢸⡇⠀⠀⠰⠀⠀⠀⠀⠀⡼⠁⠀⠀⠈⠊⠷⣸⣿⣤⣀⣀⣰⣿⡋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢧⣿⡇]],
[[        ⢸⡄⠀⢸⣇⠀⠀⠀⠀⠀⠀⠀⢰⠃⠀⠀⠀⠀⠀⠀⠀⠙⣿⠴⠟⠃⠀⠱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⠀]],
[[        ⠀⢳⠀⠸⡿⡆⠀⠀⠀⠀⠀⠀⢸⡆⠀⠀⠀⠀⠀⠀⠀⠀⠸⡄⠀⠀⠀⠀⠙⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⡆]],
[[        ⠀⠈⠣⡀⢣⡹⣄⠀⠀⠀⠀⠀⠈⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⢳⠀⠀⠀⠀⠀⠘⣆⠀⠉⠲⢶⣖⠒⠒⠂⠈⠉⠉⠑⠒⢤⣷]],
[[        ⠀⠀⠀⠈⠓⠳⠜⢦⡀⠀⠘⢄⠀⠸⣆⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠘⡶⠤⠤⠤⠬⠽⠂⠀⠀⠀⠀⠀⠀⠀⠛]],
[[        ⠀⠀⠀⠀⠀⠀⠀⠀⠉⠲⢄⣀⣁⣀⡘⣦⡀⠀⠀⠀⠀⠀⠀⠀⣇⠀⠀⠀⠀⠀⠀⢸⠀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
[[        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢦⣀⠀⠀⠀⠀⠀⢿⠧⣄⠀⠀⠀⠀⠀⠐⠋⣹⠀⠀⠀⠀⠀]],

--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡞⣡⠖⣲⠀⠀⠀⠀⠀⠀]]
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠄⣐⡶⠖⠒⠒⠒⠒⠒⢶⣾⣧⡞⠁⠀⠀⠀⠀⠀⠀⠀⠀]]
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠊⠁⡴⠊⠁⠀⠀⠀⣠⠴⠊⠈⣀⠀⠀⢹⠳⣄⡀⠀⠀⠀⠀⠀⠀]]
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠋⠀⢀⠞⠀⠀⠀⢀⠴⠋⠀⠀⣠⠞⠁⢀⡴⣧⣤⡈⢍⢣⣄⠀⠀⠀⠀]]
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡼⣇⡆⡀⡎⠀⠀⠀⢰⠏⠀⠀⢀⠞⠀⣀⣤⡟⠀⠀⠙⣆⠈⠻⡀⠙⣆⠀⠀]]
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⠃⠞⢋⣼⣏⡄⠀⣸⣏⣆⠀⢠⢃⣤⠺⠛⠋⠀⠀⠀⠀⢿⠀⠈⢟⡶⡼⡄⠀]]
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⠲⠒⡶⠋⠁⠀⡶⠋⠀⠀⠁⣴⠋⠁⠀⣧⣿⣋⣉⣉⠉⠉⠙⠒⠀⠀⣼⣧⠀⢸⢹⡇⠀⠀]]
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢺⠀⢠⠏⠀⠀⠀⠀⡇⠀⠀⠀⠀⡟⠀⠀⠀⠉⣏⠻⠿⠿⣷⣶⣆⠀⠀⢰⣛⢿⣧⣷⣼⠇⠇⠀]]
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣶⣇⠀⢸⠀⠀⠀⠀⠀⢓⠀⠀⠀⢸⠁⠀⠀⠀⠀⠘⡆⠀⠀⠀⠀⠈⠁⠀⠸⣿⣿⣿⠟⣍⠀⠀⠀]]
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠈⢿⡀⠘⡆⠀⢀⣠⠴⠚⠀⠀⢀⣹⠀⠀⠀⠀⠀⢀⢸⡄⠀⠀⠀⠀⠀⠀⢀⣌⣿⡏⠀⠘⢆⠀⠀]]
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠋⢩⠝⠋⠁⣀⡞⠁⠀⠀⣠⡞⠉⠈⢄⡀⠀⠀⣠⠞⣸⡇⠀⠀⠀⠀⠀⠀⢈⡟⢹⢳⡀⢠⢸⠀⠀]]
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡼⠤⢤⣧⣤⡀⠠⠃⢧⡀⠀⠘⣾⠀⠀⠀⠀⠈⠁⠀⠀⣠⡟⠀⢤⣀⡤⠤⠾⠿⢧⣄⠏⢸⡧⣸⡜⠀⠀]]
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⡀⠀⣧⠸⠀⢠⠞⠉⠀⣀⠔⠉⠀⢀⣠⣴⡶⠖⠛⠋⠉⠛⠉⠉⠀⠀⠀⠀⠀⠀⠈⢷⠿⢷⡏⡇⠀⠀]]
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣹⠀⠁⠀⠀⡏⠀⡖⠋⠁⣀⣤⣾⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡇⠘⣇⣞⠀⡏⠁⠀]]
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⡿⠁⡇⠀⠀⠀⢳⡀⢿⣶⠟⣱⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠌⠀⠀⣿⡽⡤⠃⠀⠀]]
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠻⡄⣿⠀⠀⠀⠀⣸⠏⠁⢠⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⣦⠀⢾⡀⠀⢀⠖⠁⠀⠀⠀⠀⡏⡖⠁⠀⠀⠀]]
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢧⠉⠻⢧⡀⢀⣾⠃⠀⠀⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠇⠙⢻⠀⠀⠀⠀⠀⠀⠀⠀⢸⠉⠀⠀⠀⠀⠀]]
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠂⠀⠉⣲⠇⢀⠀⠀⠀⠀⠀⠙⣆⡀⠀⠀⠀⠠⠂⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀]]
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡟⣠⠞⠀⠀⠀⠀⠀⠀⠀⠙⠧⠄⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⢹⠀⠀⠀⠀⠀]]
--[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡟⠁⣀⣀⣠⣤⣤⡤⠤⠤⠄⣀⣤⣀⣀⡀⠀⠀⠘⡇⠀⠀⠀⠀⠀⠀⠀⠰⠀⠀⠀⠀⠀⠀]]
[[	]],
[[]],
[[##### ####  #   # ####  #   # ##### #####     #   #  #### ####   # ]],
[[#   # #   # #  ## #   # #  ## #       #       ## ## #   # #   #  # ]],
[[#   # ####  # # # ####  # # # ####    #       # # #  #### ####   # ]],
[[#   # #     ##  # #   # ##  # #       #       #   #  #  # #        ]],
[[#   # #     #   # ####  #   # #####   #       #   # #   # #      # ]]

		}
		dashboard.section.buttons.val = {
  dashboard.button('e', '  New file', ':ene <BAR> startinsert<CR>'),
  dashboard.button('f', '  Find file', ':NvimTreeOpen<CR>'),
  dashboard.button("r", " " .. " Recent files",    "<cmd> Telescope oldfiles <cr>"),
  dashboard.button('s', '  Settings', ':e $MYVIMRC<CR>'),
  dashboard.button('u', '  Update plugins', ':Lazy update<CR>'),
  dashboard.button('q', '  Quit', ':qa<CR>'),
}

		alpha.setup(dashboard.opts)
	end,

}
